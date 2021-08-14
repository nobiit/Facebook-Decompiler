.class public final LX/Hid;
.super LX/5de;
.source ""


# instance fields
.field public A00:LX/GoC;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hid;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Hid;->A02:LX/0li;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/graphql/enums/GraphQLCommerceUIProductDetailSectionType;

    .line 18
    .line 19
    invoke-static {v0}, LX/0lL;->A03(Ljava/lang/Class;)Ljava/util/EnumMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hid;->A04:Ljava/util/EnumMap;

    .line 24
    .line 25
    sget-object v0, LX/Hgg;->A05:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/Hie;

    .line 42
    .line 43
    iget-object v1, p0, LX/Hid;->A04:Ljava/util/EnumMap;

    .line 44
    .line 45
    invoke-interface {v2}, LX/Hie;->BTB()Lcom/facebook/graphql/enums/GraphQLCommerceUIProductDetailSectionType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
    .line 54
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p2, LX/DYT;

    .line 1
    .line 2
    invoke-interface {p2, p3}, LX/DYT;->AXC(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/16 v0, 0x4a8

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x117

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x1b6

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/Hid;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, LX/Hid;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v0, 0x4a8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x117

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x1b6

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    iget-object v2, p0, LX/Hid;->A04:Ljava/util/EnumMap;

    .line 72
    .line 73
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCommerceUIProductDetailSectionType;->A05:Lcom/facebook/graphql/enums/GraphQLCommerceUIProductDetailSectionType;

    .line 74
    .line 75
    const v0, 0x26c65054

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLCommerceUIProductDetailSectionType;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v1, 0x2029

    .line 92
    .line 93
    iget-object v0, p0, LX/Hid;->A02:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/0AO;

    .line 100
    .line 101
    const-string v2, "ProductDetailsAdapter"

    .line 102
    .line 103
    const-string v1, "Unsupported section type: "

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, LX/Hid;->A04:Ljava/util/EnumMap;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/Hie;

    .line 124
    .line 125
    iget-object v0, p0, LX/Hid;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    invoke-interface {v2, v0}, LX/Hie;->Bhu(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    new-instance v1, LX/Hif;

    .line 134
    .line 135
    iget-object v0, p0, LX/Hid;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, LX/Hif;-><init>(LX/DYW;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/Hid;->A03:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    const v0, 0x60d18c6

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/Hid;->A03:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    const v0, 0x3847b4e0

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    sget-object v0, LX/Hgg;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Hie;

    .line 7
    .line 8
    iget-object v0, p0, LX/Hid;->A00:LX/GoC;

    .line 9
    .line 10
    invoke-interface {v1, p2, v0}, LX/Hie;->Aeg(Landroid/view/ViewGroup;LX/GoC;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hid;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hid;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    sget-object v1, LX/Hgg;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hid;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DYT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/DYT;->Beq()LX/DYW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    sget-object v0, LX/Hgg;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
