.class public final LX/QYA;
.super LX/1VC;
.source ""


# instance fields
.field public A00:LX/QYh;

.field public final A01:LX/EZd;

.field public final A02:LX/EeZ;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;LX/EeZ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/EZd;->A00(LX/0kw;)LX/EZd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QYA;->A01:LX/EZd;

    .line 8
    .line 9
    iput-object p2, p0, LX/QYA;->A02:LX/EeZ;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p2, LX/EeZ;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    .line 17
    .line 18
    iget-object v1, v3, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, LX/QYe;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/QYe;-><init>(Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget-object v0, p2, LX/EeZ;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A00:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v3, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p2, LX/EeZ;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A00:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A06:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    new-instance v1, LX/QYD;

    .line 78
    .line 79
    iget-object v0, p2, LX/EeZ;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    .line 80
    .line 81
    invoke-direct {v1, v0, v3}, LX/QYD;-><init>(Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    new-instance v0, LX/QXm;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/QXm;-><init>(Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    new-instance v0, LX/QYP;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/QYP;-><init>(Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    new-instance v1, LX/QYE;

    .line 107
    .line 108
    iget-object v0, p2, LX/EeZ;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    .line 109
    .line 110
    invoke-direct {v1, v0, v3}, LX/QYE;-><init>(Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    new-instance v0, LX/QYX;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/QYX;-><init>(Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v1, LX/QYa;

    .line 127
    .line 128
    iget-object v0, p2, LX/EeZ;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/QYa;-><init>(Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/QYA;->A03:Ljava/util/List;

    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    move-object v0, p3

    .line 1
    check-cast v0, LX/QYh;

    .line 2
    .line 3
    iput-object v0, p0, LX/QYA;->A00:LX/QYh;

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/1VC;->A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QYA;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/QYA;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/QYk;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/QYk;->A00(Landroid/content/Context;)LX/QYh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/QYA;->A01:LX/EZd;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/QYh;->DAD(LX/EZd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, p2, p2}, LX/QYh;->DJ9(LX/QYk;II)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, LX/QYh;

    .line 1
    .line 2
    invoke-interface {p3}, LX/QYh;->AaN()V

    .line 3
    .line 4
    .line 5
    check-cast p3, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
