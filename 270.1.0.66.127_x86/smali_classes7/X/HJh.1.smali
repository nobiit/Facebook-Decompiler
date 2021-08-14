.class public final LX/HJh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryFooterTaggedTileImageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v0, p0, LX/HJh;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    iget v2, p0, LX/HJh;->A00:I

    .line 3
    .line 4
    iget v4, p0, LX/HJh;->A01:I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    add-int/2addr v3, v7

    .line 63
    const/4 v0, 0x3

    .line 64
    if-ne v3, v0, :cond_0

    .line 65
    .line 66
    :cond_1
    new-instance v6, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    int-to-float v0, v4

    .line 72
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/HNJ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/HNJ;

    .line 107
    .line 108
    iput v2, v1, LX/HNJ;->A03:I

    .line 109
    .line 110
    sget-object v0, LX/7gV;->A0C:LX/7gV;

    .line 111
    .line 112
    iput-object v0, v1, LX/HNJ;->A07:LX/7gV;

    .line 113
    .line 114
    new-instance v3, Lcom/facebook/widget/tiles/GroupThreadTileViewData;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/widget/tiles/GroupThreadTileViewData;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A20(LX/7l6;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/HNJ;

    .line 134
    .line 135
    iput-boolean v7, v1, LX/HNJ;->A08:Z

    .line 136
    .line 137
    iput-object v6, v1, LX/HNJ;->A04:Landroid/graphics/Paint;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v1, LX/HNJ;->A09:Z

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1p()LX/HNJ;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 150
    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
.end method
