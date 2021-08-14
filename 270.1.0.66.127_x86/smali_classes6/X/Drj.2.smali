.class public final LX/Drj;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeaturedHighlightSelectionDataDiffSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Drj;->A06:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Drj;->A02:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 3

    .line 0
    iget v0, p0, LX/Drj;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Drj;->A03:LX/1Hh;

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-lez p4, :cond_0

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    sub-int/2addr p4, p3

    .line 13
    if-gt p4, v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/Drk;

    .line 16
    .line 17
    invoke-direct {v1}, LX/Drk;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Drj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/Drj;->A06:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x698217e9

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x38761b2c

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x32b9f1c0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/3ta;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    return-object v0
    .line 105
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/Drj;

    .line 17
    .line 18
    iget v1, p0, LX/Drj;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/Drj;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/Drj;->A05:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/Drj;->A05:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Drj;->A03:LX/1Hh;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/Drj;->A03:LX/1Hh;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    iget-object v0, p1, LX/Drj;->A03:LX/1Hh;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-boolean v1, p0, LX/Drj;->A06:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/Drj;->A06:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/Drj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, LX/Drj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    iget-object v0, p1, LX/Drj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    iget-object v1, p0, LX/Drj;->A01:LX/Dri;

    .line 73
    .line 74
    iget-object v0, p1, LX/Drj;->A01:LX/Dri;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    if-eqz v0, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    return v3
    .line 89
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v3

    .line 8
    :sswitch_0
    check-cast p2, LX/HF1;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v2, p2, LX/HF1;->A01:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 13
    .line 14
    iget-object v1, p2, LX/HF1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Drj;

    .line 17
    .line 18
    iget-object v0, v0, LX/Drj;->A01:LX/Dri;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, LX/Dri;->Cls(Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 25
    .line 26
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 29
    .line 30
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 54
    .line 55
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 58
    .line 59
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 73
    .line 74
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v3, v0, v2

    .line 79
    .line 80
    check-cast v3, LX/1GX;

    .line 81
    .line 82
    iget-object v4, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 85
    .line 86
    check-cast v1, LX/Drj;

    .line 87
    .line 88
    iget-boolean v6, v1, LX/Drj;->A05:Z

    .line 89
    .line 90
    const/16 v2, 0x22b0

    .line 91
    .line 92
    iget-object v1, p0, LX/Drj;->A02:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/1Cn;

    .line 100
    .line 101
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    div-int/lit8 v7, v0, 0x3

    .line 114
    .line 115
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x50253f9f

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static/range {v3 .. v8}, LX/HEM;->A00(LX/1GX;Lcom/facebook/audience/stories/model/StoryThumbnail;IZILX/1Hh;)LX/1IK;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    nop

    .line 132
    :sswitch_data_0
    .sparse-switch
        -0x698217e9 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x50253f9f -> :sswitch_0
    .end sparse-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
