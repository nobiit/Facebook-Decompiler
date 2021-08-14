.class public final LX/QRk;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/QS2;

.field public final A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QRk;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QRk;->A01:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/QS2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/QS2;-><init>(LX/QRk;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/QRk;->A03:LX/QS2;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v0, 0x9b

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/QRk;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v0, 0x9a

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/QRk;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 43
    .line 44
    iput-object v0, p0, LX/QRk;->A00:Lcom/google/common/base/Optional;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/QRk;LX/QS8;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/QRk;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/QRk;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(LX/QRk;LX/QSX;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LX/QRk;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p1, LX/QSX;->A01:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/QRk;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/QRk;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, p1, LX/QSX;->A00:I

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    return v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private A02(I)LX/QSX;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    add-int/2addr p1, v2

    .line 2
    :goto_0
    iget-object v0, p0, LX/QRk;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/QRk;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/QRk;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    if-ge p1, v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/QSX;

    .line 44
    .line 45
    invoke-direct {v0, v2, p1}, LX/QSX;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    sub-int/2addr p1, v0

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, LX/QSX;

    .line 54
    .line 55
    invoke-direct {v0, v1, v1}, LX/QSX;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A03(LX/QRk;LX/QSX;)Z
    .locals 4

    .line 0
    iget v1, p1, LX/QSX;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ltz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/QRk;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget v2, p1, LX/QSX;->A00:I

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/QRk;->A02:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p1, LX/QSX;->A01:I

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    add-int/2addr v1, v0

    .line 33
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    return v3
    .line 37
.end method


# virtual methods
.method public final A0M(LX/QS8;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/QRk;->A00(LX/QRk;LX/QS8;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v3, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/QRk;->A02:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/QSX;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, LX/QSX;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/QRk;->A01(LX/QRk;LX/QSX;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v1, v0}, LX/1GP;->A0E(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v1, v0}, LX/1GP;->A0D(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final BBn()I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LX/QRk;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v4, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/QRk;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    add-int/2addr v3, v0

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v3, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    return v3
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v5, v4, LX/1jt;->A01:I

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    invoke-direct {v7, v8}, LX/QRk;->A02(I)LX/QSX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, v7, LX/QRk;->A01:Ljava/util/List;

    .line 13
    .line 14
    iget v0, v3, LX/QSX;->A01:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/QS8;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v5, :cond_d

    .line 24
    .line 25
    if-ne v5, v2, :cond_1

    .line 26
    .line 27
    check-cast v4, LX/QRj;

    .line 28
    .line 29
    invoke-direct {v7, v8}, LX/QRk;->A02(I)LX/QSX;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v7, v2}, LX/QRk;->A03(LX/QRk;LX/QSX;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    iget v0, v2, LX/QSX;->A00:I

    .line 40
    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    iget-object v1, v7, LX/QRk;->A02:Ljava/util/List;

    .line 44
    .line 45
    iget v0, v2, LX/QSX;->A01:I

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget v0, v2, LX/QSX;->A00:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/3wb;

    .line 62
    .line 63
    :goto_0
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v1, v4, LX/QRj;->A0B:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/QRj;->A00:Landroid/view/View;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, v5, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 86
    .line 87
    invoke-static {v0}, LX/1vU;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-virtual {v5}, LX/3wb;->A01()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    iget-object v1, v4, LX/QRj;->A01:LX/1KX;

    .line 114
    .line 115
    const v0, 0x7f180037

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v5}, LX/3wb;->A03()Lcom/google/common/base/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget-object v1, v4, LX/QRj;->A03:LX/1N1;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v4, LX/QRj;->A03:LX/1N1;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    const/16 v1, 0x25a9

    .line 153
    .line 154
    iget-object v0, v4, LX/QRj;->A02:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/21U;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {v2, v1, v0}, LX/21U;->BzI(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    sget-object v0, LX/QS8;->A01:LX/QS8;

    .line 180
    .line 181
    if-eq v6, v0, :cond_0

    .line 182
    .line 183
    sget-object v0, LX/QS8;->A03:LX/QS8;

    .line 184
    .line 185
    if-eq v6, v0, :cond_0

    .line 186
    .line 187
    sget-object v0, LX/QS8;->A04:LX/QS8;

    .line 188
    .line 189
    if-ne v6, v0, :cond_1

    .line 190
    .line 191
    :cond_0
    iget-object v0, v7, LX/QRk;->A03:LX/QS2;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, LX/QRj;->A06:Lcom/google/common/base/Optional;

    .line 198
    .line 199
    :cond_1
    return-void

    .line 200
    :cond_2
    iget-object v1, v4, LX/QRj;->A03:LX/1N1;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v2, v4, LX/QRj;->A01:LX/1KX;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/net/Uri;

    .line 221
    .line 222
    sget-object v0, LX/QRj;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    iget-object v1, v4, LX/QRj;->A01:LX/1KX;

    .line 229
    .line 230
    const v0, 0x7f180153

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_0
    move-object v3, v5

    .line 242
    check-cast v3, LX/3wc;

    .line 243
    .line 244
    iget-object v1, v3, LX/3wc;->A02:Ljava/lang/Integer;

    .line 245
    .line 246
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eq v1, v0, :cond_6

    .line 249
    .line 250
    iget-object v1, v4, LX/QRj;->A00:Landroid/view/View;

    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-static {v4, v3}, LX/QRj;->A01(LX/QRj;LX/3wc;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_6
    iget-object v1, v4, LX/QRj;->A00:Landroid/view/View;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v4, LX/QRj;->A00:Landroid/view/View;

    .line 269
    .line 270
    new-instance v0, LX/QRm;

    .line 271
    .line 272
    invoke-direct {v0, v4, v3}, LX/QRm;-><init>(LX/QRj;LX/3wc;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :pswitch_1
    move-object v2, v5

    .line 280
    check-cast v2, LX/3wa;

    .line 281
    .line 282
    iget-object v1, v4, LX/QRj;->A0B:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    new-instance v0, LX/H37;

    .line 285
    .line 286
    invoke-direct {v0, v4, v2}, LX/H37;-><init>(LX/QRj;LX/3wa;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 293
    .line 294
    invoke-static {v0}, LX/1vV;->A0K(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_7

    .line 299
    .line 300
    iget-object v0, v2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 301
    .line 302
    invoke-static {v0}, LX/1vV;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    iget-object v1, v4, LX/QRj;->A04:LX/1N1;

    .line 309
    .line 310
    const v0, 0x7f120f5d

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_7
    iget-object v1, v4, LX/QRj;->A04:LX/1N1;

    .line 319
    .line 320
    const v0, 0x7f120f61

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :pswitch_2
    move-object v3, v5

    .line 329
    check-cast v3, LX/3wd;

    .line 330
    .line 331
    iget-object v1, v4, LX/QRj;->A00:Landroid/view/View;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    new-instance v8, LX/7I5;

    .line 338
    .line 339
    iget-object v0, v4, LX/QRj;->A09:Landroid/content/Context;

    .line 340
    .line 341
    invoke-direct {v8, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, LX/7I5;->A0h()LX/7IG;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v0, 0x7f12430f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v0, LX/QRr;

    .line 356
    .line 357
    invoke-direct {v0, v4, v3}, LX/QRr;-><init>(LX/QRj;LX/3wd;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 361
    .line 362
    .line 363
    const v0, 0x7f124311

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v0, LX/QRw;

    .line 371
    .line 372
    invoke-direct {v0, v4, v3}, LX/QRw;-><init>(LX/QRj;LX/3wd;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 376
    .line 377
    .line 378
    iget-object v1, v4, LX/QRj;->A00:Landroid/view/View;

    .line 379
    .line 380
    new-instance v0, LX/QRx;

    .line 381
    .line 382
    invoke-direct {v0, v4, v8, v3}, LX/QRx;-><init>(LX/QRj;LX/7I5;LX/3wd;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v4, LX/QRj;->A0B:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    new-instance v0, LX/QRv;

    .line 391
    .line 392
    invoke-direct {v0, v4, v3}, LX/QRv;-><init>(LX/QRj;LX/3wd;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    const v1, 0x7f120f5a

    .line 399
    .line 400
    .line 401
    iget-object v0, v4, LX/QRj;->A04:LX/1N1;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, LX/3wb;->A02()J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    const-wide/32 v0, 0xf731400

    .line 411
    .line 412
    .line 413
    add-long/2addr v2, v0

    .line 414
    iget-object v0, v4, LX/QRj;->A0D:LX/01A;

    .line 415
    .line 416
    invoke-interface {v0}, LX/01A;->now()J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    sub-long/2addr v2, v0

    .line 421
    const-wide/32 v13, 0x5265c00

    .line 422
    .line 423
    .line 424
    div-long v0, v2, v13

    .line 425
    .line 426
    long-to-int v12, v0

    .line 427
    long-to-double v0, v2

    .line 428
    const-wide v8, 0x4194997000000000L    # 8.64E7

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    div-double/2addr v0, v8

    .line 434
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    long-to-int v10, v0

    .line 439
    rem-long/2addr v2, v13

    .line 440
    const-wide/32 v15, 0x36ee80

    .line 441
    .line 442
    .line 443
    div-long v0, v2, v15

    .line 444
    .line 445
    long-to-int v8, v0

    .line 446
    long-to-double v0, v2

    .line 447
    const-wide v13, 0x414b774000000000L    # 3600000.0

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    div-double/2addr v0, v13

    .line 453
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    long-to-int v9, v0

    .line 458
    rem-long/2addr v2, v15

    .line 459
    const-wide/32 v0, 0xea60

    .line 460
    .line 461
    .line 462
    div-long v0, v2, v0

    .line 463
    .line 464
    long-to-int v11, v0

    .line 465
    long-to-double v0, v2

    .line 466
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    div-double/2addr v0, v2

    .line 472
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    long-to-int v3, v0

    .line 477
    if-lez v12, :cond_8

    .line 478
    .line 479
    iget-object v3, v4, LX/QRj;->A05:LX/1N1;

    .line 480
    .line 481
    iget-object v0, v4, LX/QRj;->A09:Landroid/content/Context;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const v1, 0x7f1001b4

    .line 488
    .line 489
    .line 490
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_8
    if-lez v8, :cond_9

    .line 508
    .line 509
    iget-object v3, v4, LX/QRj;->A05:LX/1N1;

    .line 510
    .line 511
    iget-object v0, v4, LX/QRj;->A09:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const v1, 0x7f1001b5

    .line 518
    .line 519
    .line 520
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto :goto_6

    .line 533
    :cond_9
    if-lez v11, :cond_a

    .line 534
    .line 535
    iget-object v8, v4, LX/QRj;->A05:LX/1N1;

    .line 536
    .line 537
    iget-object v0, v4, LX/QRj;->A09:Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const v1, 0x7f1001b6

    .line 544
    .line 545
    .line 546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto :goto_9

    .line 559
    :cond_a
    iget-object v2, v4, LX/QRj;->A05:LX/1N1;

    .line 560
    .line 561
    iget-object v1, v4, LX/QRj;->A09:Landroid/content/Context;

    .line 562
    .line 563
    const v0, 0x7f123dba

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :pswitch_3
    move-object v2, v5

    .line 576
    check-cast v2, LX/3wc;

    .line 577
    .line 578
    iget-object v1, v2, LX/3wc;->A02:Ljava/lang/Integer;

    .line 579
    .line 580
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 581
    .line 582
    if-eq v1, v0, :cond_b

    .line 583
    .line 584
    iget-object v1, v4, LX/QRj;->A00:Landroid/view/View;

    .line 585
    .line 586
    const/16 v0, 0x8

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    :goto_7
    const v1, 0x7f120f4a

    .line 592
    .line 593
    .line 594
    iget-object v0, v4, LX/QRj;->A04:LX/1N1;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 597
    .line 598
    .line 599
    :goto_8
    invoke-virtual {v5}, LX/3wb;->A02()J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    iget-object v8, v4, LX/QRj;->A05:LX/1N1;

    .line 604
    .line 605
    iget-object v3, v4, LX/QRj;->A0E:LX/22Y;

    .line 606
    .line 607
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_9
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_b
    iget-object v1, v4, LX/QRj;->A00:Landroid/view/View;

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v4, LX/QRj;->A00:Landroid/view/View;

    .line 625
    .line 626
    new-instance v0, LX/QRp;

    .line 627
    .line 628
    invoke-direct {v0, v4, v2}, LX/QRp;-><init>(LX/QRj;LX/3wc;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_c
    const/4 v5, 0x0

    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_d
    if-nez p2, :cond_f

    .line 639
    .line 640
    iget-object v1, v7, LX/QRk;->A02:Ljava/util/List;

    .line 641
    .line 642
    iget v0, v3, LX/QSX;->A01:I

    .line 643
    .line 644
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_f

    .line 655
    .line 656
    :goto_a
    check-cast v4, LX/QRq;

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    if-eqz v2, :cond_e

    .line 660
    .line 661
    sget-object v0, LX/QS8;->A05:LX/QS8;

    .line 662
    .line 663
    if-eq v6, v0, :cond_e

    .line 664
    .line 665
    iget-object v0, v4, LX/QRq;->A05:LX/1N1;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    :goto_b
    sget-object v1, LX/QS9;->A00:[I

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    aget v1, v1, v0

    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    if-eq v1, v0, :cond_10

    .line 680
    .line 681
    const/4 v0, 0x2

    .line 682
    if-eq v1, v0, :cond_19

    .line 683
    .line 684
    const/4 v5, 0x3

    .line 685
    if-eq v1, v5, :cond_18

    .line 686
    .line 687
    const/4 v0, 0x4

    .line 688
    if-ne v1, v0, :cond_1

    .line 689
    .line 690
    iget-object v0, v4, LX/QRq;->A01:Landroid/widget/LinearLayout;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const v0, 0x7f180030

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v4, v0}, LX/QRq;->A01(LX/QRq;Landroid/graphics/drawable/Drawable;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v4, LX/QRq;->A04:LX/1j3;

    .line 707
    .line 708
    iget-object v0, v4, LX/QRq;->A01:Landroid/widget/LinearLayout;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const v0, 0x7f1216c0

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v4, LX/QRq;->A05:LX/1N1;

    .line 725
    .line 726
    iget-object v0, v4, LX/QRq;->A01:Landroid/widget/LinearLayout;

    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const v0, 0x7f1216bf

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_e
    iget-object v1, v4, LX/QRq;->A05:LX/1N1;

    .line 744
    .line 745
    const/16 v0, 0x8

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_f
    const/4 v2, 0x0

    .line 752
    goto :goto_a

    .line 753
    :cond_10
    iget-object v0, v4, LX/QRq;->A01:Landroid/widget/LinearLayout;

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const v1, 0x7f08028f

    .line 760
    .line 761
    .line 762
    const v0, 0x7f060023

    .line 763
    .line 764
    .line 765
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v4, v0}, LX/QRq;->A01(LX/QRq;Landroid/graphics/drawable/Drawable;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v4, LX/QRq;->A04:LX/1j3;

    .line 773
    .line 774
    const v0, 0x7f123219

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v4, LX/QRq;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_17

    .line 787
    .line 788
    iget-object v2, v4, LX/QRq;->A00:Ljava/lang/String;

    .line 789
    .line 790
    const-string v0, "excellent"

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    const/4 v1, 0x0

    .line 797
    if-eqz v0, :cond_13

    .line 798
    .line 799
    iget-object v0, v4, LX/QRq;->A05:LX/1N1;

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v4, LX/QRq;->A03:LX/7Lc;

    .line 805
    .line 806
    const-string v0, "excellent_network"

    .line 807
    .line 808
    :goto_c
    invoke-virtual {v1, v0}, LX/7Lc;->A07(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_11
    :goto_d
    iget-object v0, v4, LX/QRq;->A05:LX/1N1;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_12

    .line 818
    .line 819
    iget-object v0, v4, LX/QRq;->A05:LX/1N1;

    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v0, ""

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_1

    .line 832
    .line 833
    :cond_12
    iget-object v1, v4, LX/QRq;->A05:LX/1N1;

    .line 834
    .line 835
    const/16 v0, 0x8

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_13
    const-string v0, "good"

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_14

    .line 848
    .line 849
    iget-object v0, v4, LX/QRq;->A05:LX/1N1;

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v4, LX/QRq;->A03:LX/7Lc;

    .line 855
    .line 856
    const-string v0, "good_network"

    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_14
    const-string v0, "moderate"

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_15

    .line 866
    .line 867
    iget-object v1, v4, LX/QRq;->A05:LX/1N1;

    .line 868
    .line 869
    const v0, 0x7f12321f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v4, LX/QRq;->A03:LX/7Lc;

    .line 876
    .line 877
    const-string v0, "moderate_network"

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_15
    const-string v0, "poor"

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_16

    .line 887
    .line 888
    iget-object v1, v4, LX/QRq;->A05:LX/1N1;

    .line 889
    .line 890
    const v0, 0x7f12321f

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v4, LX/QRq;->A03:LX/7Lc;

    .line 897
    .line 898
    const-string v0, "poor_network"

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_16
    const-string v0, "unknown"

    .line 902
    .line 903
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_11

    .line 908
    .line 909
    :cond_17
    invoke-static {v4}, LX/QRq;->A00(LX/QRq;)V

    .line 910
    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_18
    iget-object v0, v4, LX/QRq;->A01:Landroid/widget/LinearLayout;

    .line 914
    .line 915
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    const v0, 0x7f170159

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const v1, 0x7f080abd

    .line 934
    .line 935
    .line 936
    const v0, 0x7f0600c1

    .line 937
    .line 938
    .line 939
    invoke-static {v3, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    filled-new-array {v2, v0}, [Landroid/graphics/drawable/Drawable;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 948
    .line 949
    .line 950
    const v0, 0x7f160015

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    const/high16 v0, 0x41600000    # 14.0f

    .line 958
    .line 959
    invoke-static {v3, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    sub-int/2addr v1, v0

    .line 964
    shr-int/lit8 v8, v1, 0x1

    .line 965
    .line 966
    const/4 v7, 0x1

    .line 967
    move v9, v8

    .line 968
    move v10, v8

    .line 969
    move v11, v8

    .line 970
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 971
    .line 972
    .line 973
    invoke-static {v4, v6}, LX/QRq;->A01(LX/QRq;Landroid/graphics/drawable/Drawable;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v4, LX/QRq;->A04:LX/1j3;

    .line 977
    .line 978
    const v0, 0x7f121049

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 982
    .line 983
    .line 984
    iget-object v3, v4, LX/QRq;->A05:LX/1N1;

    .line 985
    .line 986
    iget-object v0, v4, LX/QRq;->A01:Landroid/widget/LinearLayout;

    .line 987
    .line 988
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const v1, 0x7f10004f

    .line 997
    .line 998
    .line 999
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :cond_19
    iget-object v0, v4, LX/QRq;->A01:Landroid/widget/LinearLayout;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const v0, 0x7f180031

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v4, v0}, LX/QRq;->A01(LX/QRq;Landroid/graphics/drawable/Drawable;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v4, LX/QRq;->A04:LX/1j3;

    .line 1032
    .line 1033
    const v0, 0x7f123218

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v4, LX/QRq;->A05:LX/1N1;

    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/QRk;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f1a0f94

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/QRj;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/QRj;-><init>(LX/0kw;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v3, p0, LX/QRk;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1a0f91

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, LX/QRq;

    .line 44
    .line 45
    invoke-static {v3}, LX/18y;->A00(LX/0kw;)LX/18y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v3, v2, v0}, LX/QRq;-><init>(LX/0kw;Landroid/view/View;LX/18z;)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Cqo(LX/1jt;)V
    .locals 2

    .line 0
    iget v1, p1, LX/1jt;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/QRj;

    .line 6
    .line 7
    iget-object v0, p1, LX/QRj;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/QRj;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/QSZ;

    .line 33
    .line 34
    invoke-interface {v0}, LX/QSZ;->Cnn()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p1, LX/QRj;->A0A:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, p1, LX/QRj;->A07:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, LX/QRj;->A06:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/QRk;->A02(I)LX/QSX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/QSX;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method
