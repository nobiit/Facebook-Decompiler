.class public final LX/GxJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/69z;

.field public final A05:Lcom/facebook/litho/LithoView;

.field public final A06:LX/GxQ;

.field public final A07:LX/GxT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/69z;LX/GxT;LX/GxQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GxJ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/GxJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7f0a2ab6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iput-object v0, p0, LX/GxJ;->A05:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, LX/GxJ;->A03:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p2, p0, LX/GxJ;->A04:LX/69z;

    .line 28
    .line 29
    iput-object p3, p0, LX/GxJ;->A07:LX/GxT;

    .line 30
    .line 31
    iput-object p4, p0, LX/GxJ;->A06:LX/GxQ;

    .line 32
    .line 33
    return-void
.end method

.method private A00(I)Lcom/facebook/ipc/stories/model/StoryCard;
    .locals 6

    .line 0
    iget-object v0, p0, LX/GxJ;->A06:LX/GxQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/GxQ;->A00:LX/GxH;

    .line 3
    .line 4
    iget-object v5, v0, LX/GxH;->A00:[LX/GxI;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    array-length v3, v5

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, v5, v2

    .line 13
    .line 14
    invoke-interface {v0}, LX/GxS;->BBw()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-int/2addr p1, v1

    .line 26
    iget-object v0, p0, LX/GxJ;->A04:LX/69z;

    .line 27
    .line 28
    invoke-interface {v0}, LX/69z;->AxZ()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v0, p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, LX/GxJ;->A04:LX/69z;

    .line 45
    .line 46
    invoke-interface {v0}, LX/69z;->AxZ()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 59
    .line 60
    return-object v0
.end method

.method public static A01(LX/GxJ;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget v0, p0, LX/GxJ;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/GxJ;->A00(I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, LX/GxJ;->A06:LX/GxQ;

    .line 18
    .line 19
    iget-object v0, v0, LX/GxQ;->A00:LX/GxH;

    .line 20
    .line 21
    iget-object v1, v0, LX/GxH;->A00:[LX/GxI;

    .line 22
    .line 23
    iget v0, p0, LX/GxJ;->A00:I

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    invoke-interface {v0}, LX/GxI;->BHI()LX/2B8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/GxJ;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A02(LX/GxJ;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Adapter status not supported"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    new-instance v5, LX/1GY;

    .line 16
    .line 17
    iget-object v0, p0, LX/GxJ;->A03:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GxJ;->A05:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/GxJ;->A05:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    new-instance v3, LX/CRo;

    .line 35
    .line 36
    invoke-direct {v3}, LX/CRo;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    new-instance v4, LX/1GY;

    .line 57
    .line 58
    iget-object v0, p0, LX/GxJ;->A03:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/9k1;

    .line 68
    .line 69
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/9k1;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/GxJ;->A04:LX/69z;

    .line 88
    .line 89
    iput-object v0, v3, LX/9k1;->A02:LX/69z;

    .line 90
    .line 91
    new-instance v0, LX/9k2;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/9k2;-><init>(LX/GxJ;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, LX/9k1;->A03:LX/9k2;

    .line 97
    .line 98
    iget-object v1, p0, LX/GxJ;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "null_result"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v3, LX/9k1;->A05:Z

    .line 107
    .line 108
    iget v0, p0, LX/GxJ;->A00:I

    .line 109
    .line 110
    invoke-direct {p0, v0}, LX/GxJ;->A00(I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/9k1;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 115
    .line 116
    iget-object v0, p0, LX/GxJ;->A05:Lcom/facebook/litho/LithoView;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    :pswitch_2
    iget-object v1, p0, LX/GxJ;->A05:Lcom/facebook/litho/LithoView;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A03(I)V
    .locals 9

    .line 0
    iput p1, p0, LX/GxJ;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/GxJ;->A00(I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1}, LX/GxJ;->A00(I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    iget-object v0, p0, LX/GxJ;->A04:LX/69z;

    .line 25
    .line 26
    invoke-interface {v0}, LX/69z;->DVB()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    if-eqz v7, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, LX/GxJ;->A06:LX/GxQ;

    .line 37
    .line 38
    iget-object v0, v0, LX/GxQ;->A00:LX/GxH;

    .line 39
    .line 40
    iget-object v0, v0, LX/GxH;->A00:[LX/GxI;

    .line 41
    .line 42
    aget-object v0, v0, p1

    .line 43
    .line 44
    invoke-interface {v0}, LX/GxI;->BHI()LX/2B8;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/GxJ;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/GxJ;->A04:LX/69z;

    .line 63
    .line 64
    invoke-interface {v0, v7, v2}, LX/69z;->BHB(Ljava/lang/String;Z)LX/21q;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p0, LX/GxJ;->A05:Lcom/facebook/litho/LithoView;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 71
    .line 72
    new-instance v4, LX/7fq;

    .line 73
    .line 74
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v4, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v4, LX/7fq;->A06:LX/2CJ;

    .line 93
    .line 94
    iget-object v1, p0, LX/GxJ;->A07:LX/GxT;

    .line 95
    .line 96
    const/16 v3, 0x6600

    .line 97
    .line 98
    iget-object v2, v1, LX/GxT;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/69C;

    .line 106
    .line 107
    const v3, 0xc4d3

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, LX/69C;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/GxN;

    .line 118
    .line 119
    iput-object v1, v4, LX/7fq;->A05:LX/GxR;

    .line 120
    .line 121
    iget-object v1, p0, LX/GxJ;->A04:LX/69z;

    .line 122
    .line 123
    invoke-interface {v1}, LX/69z;->Bf6()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v4, LX/7fq;->A0B:Ljava/util/List;

    .line 128
    .line 129
    iget-object v1, p0, LX/GxJ;->A04:LX/69z;

    .line 130
    .line 131
    invoke-interface {v1, v7}, LX/69z;->Av9(Ljava/lang/String;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v4, LX/7fq;->A0C:Ljava/util/Map;

    .line 136
    .line 137
    iput-object v8, v4, LX/7fq;->A04:LX/21q;

    .line 138
    .line 139
    new-instance v1, LX/GxP;

    .line 140
    .line 141
    invoke-direct {v1, p0, v7}, LX/GxP;-><init>(LX/GxJ;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v4, LX/7fq;->A09:LX/GWh;

    .line 145
    .line 146
    move-object v1, v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_1
    const-string v2, "Setting a null key from "

    .line 158
    .line 159
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 160
    .line 161
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    const-string v1, "Component:NullKeySet"

    .line 168
    .line 169
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "null"

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v4, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, p0, LX/GxJ;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p0, LX/GxJ;->A05:Lcom/facebook/litho/LithoView;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    invoke-static {p0}, LX/GxJ;->A01(LX/GxJ;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0, v0}, LX/GxJ;->A02(LX/GxJ;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    const-string v3, "unknown component"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    iget-object v0, p0, LX/GxJ;->A05:Lcom/facebook/litho/LithoView;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 198
    .line 199
    new-instance v4, LX/1GX;

    .line 200
    .line 201
    invoke-direct {v4, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, LX/9VB;

    .line 205
    .line 206
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v3, v0}, LX/9VB;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 218
    .line 219
    :cond_7
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/GxJ;->A05:Lcom/facebook/litho/LithoView;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto/16 :goto_0
    .line 235
.end method
