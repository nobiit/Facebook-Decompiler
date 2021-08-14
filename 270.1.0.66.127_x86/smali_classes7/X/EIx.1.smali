.class public final LX/EIx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ScrubberDotsOverlayComponent"

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
.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EIx;->A00:LX/4AI;

    .line 12
    .line 13
    return-void
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/FFG;

    .line 1
    .line 2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    const v0, -0x33ed5

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1}, LX/FFG;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p5, LX/1Gp;->A01:I

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p5, LX/1Gp;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p2, LX/FFG;

    .line 1
    .line 2
    iget-object v2, p0, LX/EIx;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, p0, LX/EIx;->A00:LX/4AI;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/4AI;->A0M()LX/3bG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v9, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 15
    .line 16
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    int-to-double v5, v2

    .line 54
    int-to-double v2, v9

    .line 55
    div-double/2addr v5, v2

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v8}, LX/LsP;->A00(Ljava/util/Collection;)[F

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p2, LX/FFG;->A01:[F

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v4, LX/4AI;->A1I:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v4, LX/4AI;->A1I:Z

    .line 79
    .line 80
    iget-object v0, v4, LX/4AI;->A1c:LX/1iJ;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1iJ;->A43()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v3, v4, LX/4AI;->A1f:LX/3xC;

    .line 89
    .line 90
    iget-object v6, v4, LX/4AI;->A0p:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 91
    .line 92
    iget-object v5, v4, LX/4AI;->A1g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/4AI;->A0L()LX/2ue;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v9, v4, LX/4AI;->A0c:LX/1ir;

    .line 99
    .line 100
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 101
    .line 102
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v4, LX/1rc;

    .line 128
    .line 129
    sget-object v0, LX/01l;->A0f:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "video_id"

    .line 139
    .line 140
    invoke-virtual {v4, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "instream_video_scrubber_dot_placement"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static/range {v3 .. v10}, LX/3xC;->A0F(LX/3xC;LX/1rc;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLX/2ue;LX/1ir;Z)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/EIx;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LX/EIx;->A01:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/EIx;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/EIx;->A01:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/EIx;->A00:LX/4AI;

    .line 43
    .line 44
    iget-object v0, p1, LX/EIx;->A00:LX/4AI;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
