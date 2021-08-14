.class public final LX/98d;
.super LX/1GP;
.source ""


# instance fields
.field public A00:LX/98c;

.field public A01:Ljava/lang/Object;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1Nu;

.field public final A04:LX/1o6;

.field public final A05:LX/6aN;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/1qm;

.field public final A08:LX/0mM;

.field public final A09:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;LX/6aN;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/98d;->A06:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/98d;->A07:LX/1qm;

    .line 15
    .line 16
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/98d;->A03:LX/1Nu;

    .line 21
    .line 22
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/98d;->A08:LX/0mM;

    .line 27
    .line 28
    invoke-static {p1}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/98d;->A04:LX/1o6;

    .line 33
    .line 34
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/98d;->A09:LX/2GK;

    .line 39
    .line 40
    iput-object p2, p0, LX/98d;->A05:LX/6aN;

    .line 41
    .line 42
    iput-object p3, p0, LX/98d;->A02:Landroid/content/Context;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method private A00(I)LX/98f;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v1, LX/98f;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v1, v0, v6, v6, v6}, LX/98f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6cH;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/98d;->A06:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    sub-int v0, p1, v2

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v1, LX/98f;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v1, v0, v4, v6, v6}, LX/98f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6cH;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    sub-int v1, p1, v2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/98f;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Cannot get ItemViewType for position: "

    .line 84
    .line 85
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
    .line 94
.end method


# virtual methods
.method public final BBn()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/98d;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v3

    .line 35
    add-int/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p2}, LX/98d;->A00(I)LX/98f;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, p1, LX/98g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/98g;

    .line 9
    .line 10
    iget-object v1, v2, LX/98f;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/98g;->A00:LX/1N1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, LX/98e;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LX/98e;

    .line 23
    .line 24
    iget-object v6, v2, LX/98f;->A01:LX/6cH;

    .line 25
    .line 26
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/98f;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v5, p1, LX/98e;->A00:LX/Gpu;

    .line 35
    .line 36
    iget-object v0, p1, LX/98e;->A01:LX/98d;

    .line 37
    .line 38
    iget-object v4, v0, LX/98d;->A03:LX/1Nu;

    .line 39
    .line 40
    iget v3, v6, LX/6cH;->A04:I

    .line 41
    .line 42
    iget-object v1, v0, LX/98d;->A02:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/98e;->A01:LX/98d;

    .line 58
    .line 59
    iget-object v0, v0, LX/98d;->A02:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/6cH;->A00(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, LX/98e;->A00:LX/Gpu;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/98e;->A00:LX/Gpu;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/98e;->A00:LX/Gpu;

    .line 84
    .line 85
    new-instance v0, LX/98y;

    .line 86
    .line 87
    invoke-direct {v0, p1, v2}, LX/98y;-><init>(LX/98e;LX/98f;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/98f;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOz()LX/6bZ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v2, LX/98f;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOz()LX/6bZ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v2, LX/98f;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOz()LX/6bZ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0e:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 124
    .line 125
    if-ne v1, v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p1, LX/98e;->A01:LX/98d;

    .line 128
    .line 129
    iget-object v4, v0, LX/98d;->A04:LX/1o6;

    .line 130
    .line 131
    iget-object v3, v0, LX/98d;->A02:Landroid/content/Context;

    .line 132
    .line 133
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 134
    .line 135
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4G:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 138
    .line 139
    .line 140
    const-class v1, LX/9F9;

    .line 141
    .line 142
    iget-object v0, p1, LX/98e;->A00:LX/Gpu;

    .line 143
    .line 144
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    instance-of v0, p1, LX/98h;

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "Cannot bind ViewHolder for position: "

    .line 155
    .line 156
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

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
    const/4 v2, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance v3, LX/98h;

    .line 10
    .line 11
    iget-object v0, p0, LX/98d;->A02:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1a0aa4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, LX/98h;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/98d;->A02:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1a0aa3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1N1;

    .line 50
    .line 51
    iget-object v0, p0, LX/98d;->A07:LX/1qm;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/98g;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/98g;-><init>(LX/1N1;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p2, v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/98d;->A02:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f1a0aa6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Gpu;

    .line 84
    .line 85
    new-instance v0, LX/98e;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, LX/98e;-><init>(LX/98d;LX/Gpu;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Cannot create ViewHolder itemViewType: "

    .line 94
    .line 95
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/98d;->A00(I)LX/98f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/98f;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
