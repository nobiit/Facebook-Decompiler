.class public final LX/Lhm;
.super LX/LaF;
.source ""


# instance fields
.field public A00:LX/Llt;

.field public A01:LX/AJm;

.field public A02:I

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public final A05:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(LX/LSe;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    check-cast v0, LX/LSe;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/LYa;->BRX()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0a1307

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/Lhm;->A05:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 23
    .line 24
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/AJm;->A00(LX/0kw;)LX/AJm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Lhm;->A01:LX/AJm;

    .line 37
    .line 38
    invoke-static {v1}, LX/Llt;->A00(LX/0kw;)LX/Llt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Lhm;->A00:LX/Llt;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method private A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/La5;)V
    .locals 9

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    if-eqz v8, :cond_6

    .line 7
    .line 8
    iget-object v4, p2, LX/1jt;->A0G:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-direct {v7, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A52(LX/1CS;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 31
    .line 32
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    int-to-float v0, v0

    .line 43
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    :goto_1
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5m(LX/1CS;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 57
    .line 58
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    const/4 v0, 0x0

    .line 68
    :goto_2
    int-to-float v0, v0

    .line 69
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    :goto_3
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A61(LX/1CS;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 83
    .line 84
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    :catch_2
    const/4 v0, 0x0

    .line 94
    :goto_4
    int-to-float v0, v0

    .line 95
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101
    .line 102
    :goto_5
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A42(LX/1CS;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 109
    .line 110
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    :catch_3
    const/4 v0, 0x0

    .line 120
    :goto_6
    int-to-float v0, v0

    .line 121
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_7

    .line 126
    :cond_4
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 127
    .line 128
    :goto_7
    invoke-virtual {v7, v6, v3, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A40(LX/1CS;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    const-string v1, "#"

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-static {v1, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lhm;->A04:Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LYf;

    .line 22
    .line 23
    iget-object v1, p0, LX/Lhm;->A00:LX/Llt;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/Llt;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lhm;->A04:Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LYf;

    .line 22
    .line 23
    iget-object v1, p0, LX/Lhm;->A00:LX/Llt;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/Llt;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A06(LX/LPB;)V
    .locals 10

    .line 0
    check-cast p1, LX/Lhq;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Lhr;->B6e()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/Lhm;->A02:I

    .line 7
    .line 8
    iget-object v1, p1, LX/Lhq;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/Lhm;->A03:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Lhm;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v2, p0, LX/Lhm;->A01:LX/AJm;

    .line 55
    .line 56
    const/16 v1, 0x72

    .line 57
    .line 58
    iget-object v0, p0, LX/Lhm;->A05:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/AJm;->A01(ILandroid/view/ViewGroup;)LX/La5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/Lhm;->A03:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4, v1}, LX/Lhm;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/La5;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v2, p0, LX/Lhm;->A01:LX/AJm;

    .line 74
    .line 75
    const/16 v1, 0x70

    .line 76
    .line 77
    iget-object v0, p0, LX/Lhm;->A05:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/AJm;->A01(ILandroid/view/ViewGroup;)LX/La5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v4, v1}, LX/Lhm;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/La5;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Lhm;->A03:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, LX/Lhm;->A04:Ljava/util/Set;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/Lhm;->A04:Ljava/util/Set;

    .line 102
    .line 103
    :goto_1
    const/4 v2, 0x0

    .line 104
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v2, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    iget v6, p0, LX/Lhm;->A02:I

    .line 117
    .line 118
    invoke-virtual {p1}, LX/Lhq;->BOO()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_3
    if-eqz v4, :cond_3

    .line 135
    .line 136
    instance-of v0, v4, LX/Lh5;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v1, p0, LX/Lhm;->A04:Ljava/util/Set;

    .line 141
    .line 142
    move-object v0, v4

    .line 143
    check-cast v0, LX/Lh5;

    .line 144
    .line 145
    invoke-interface {v0}, LX/Lh5;->BEc()LX/LYf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, LX/Lhm;->A05:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, p0, LX/Lhm;->A05:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v1, p0, LX/Lhm;->A05:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iget-object v0, p0, LX/Lhm;->A03:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/La5;

    .line 174
    .line 175
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/Lhm;->A03:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/La5;

    .line 187
    .line 188
    iget-object v0, v0, LX/La5;->A00:LX/La6;

    .line 189
    .line 190
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v4}, LX/LaF;->A06(LX/LPB;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_2
    new-instance v1, LX/LkA;

    .line 201
    .line 202
    invoke-direct {v1, v5, v6}, LX/LkA;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, v1, LX/Lji;->A03:Z

    .line 207
    .line 208
    iput-object v8, v1, LX/Lji;->A01:Ljava/util/List;

    .line 209
    .line 210
    new-instance v4, LX/Lk9;

    .line 211
    .line 212
    invoke-direct {v4, v1}, LX/Lk9;-><init>(LX/LkA;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_3
    new-instance v4, LX/Lhn;

    .line 217
    .line 218
    const/16 v0, 0x298

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_4
    const/4 v9, 0x0

    .line 228
    invoke-direct/range {v4 .. v9}, LX/Lhn;-><init>(Ljava/lang/Object;IZLjava/util/List;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A0D:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_6
    return-void

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
