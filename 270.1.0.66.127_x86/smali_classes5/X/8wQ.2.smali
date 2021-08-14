.class public final LX/8wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3LD;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3LE;LX/1w5;)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v8, LX/8wQ;->A04:Ljava/util/Map;

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3LE;->A03(LX/1w5;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v13, 0x3

    .line 24
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/16 v11, 0xc

    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    iput v11, v8, LX/8wQ;->A01:I

    .line 34
    .line 35
    iput v12, v8, LX/8wQ;->A00:I

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, v8, LX/8wQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_1
    if-ge v10, v9, :cond_2

    .line 54
    .line 55
    new-instance v2, LX/3LF;

    .line 56
    .line 57
    invoke-virtual {v14, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1w5;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/3LF;-><init>(LX/1w5;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v8, LX/8wQ;->A04:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1w5;

    .line 83
    .line 84
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-double v1, v0

    .line 105
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-double v3, v0

    .line 110
    cmpl-double v0, v3, v15

    .line 111
    .line 112
    if-lez v0, :cond_1

    .line 113
    .line 114
    div-double/2addr v1, v3

    .line 115
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    if-ge v9, v13, :cond_4

    .line 123
    .line 124
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    cmpg-double v0, v5, v1

    .line 127
    .line 128
    if-gez v0, :cond_3

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    iput v0, v8, LX/8wQ;->A02:I

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    div-int/2addr v0, v9

    .line 136
    iput v0, v8, LX/8wQ;->A01:I

    .line 137
    .line 138
    :goto_2
    iget v0, v8, LX/8wQ;->A01:I

    .line 139
    .line 140
    shl-int/lit8 v3, v0, 0x1

    .line 141
    .line 142
    int-to-double v1, v0

    .line 143
    div-double/2addr v1, v5

    .line 144
    double-to-int v0, v1

    .line 145
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v8, LX/8wQ;->A00:I

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    div-int/2addr v11, v9

    .line 161
    iput v11, v8, LX/8wQ;->A01:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iput v12, v8, LX/8wQ;->A01:I

    .line 165
    .line 166
    goto :goto_2
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method


# virtual methods
.method public final B6c()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final B6d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7h(LX/3LF;)I
    .locals 1

    .line 0
    iget v0, p0, LX/8wQ;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BfI()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bfb(LX/3LF;)I
    .locals 1

    .line 0
    iget v0, p0, LX/8wQ;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public final Bg0(LX/3LF;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8wQ;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/8wQ;->A01:I

    .line 13
    .line 14
    mul-int/2addr v1, v0

    .line 15
    iget v0, p0, LX/8wQ;->A02:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
    .line 19
.end method

.method public final Bg7(LX/3LF;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
