.class public final LX/DrU;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Drh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoriesHighlightEditExistingSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DrU;->A01:LX/2bx;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/6rR;->A0D(LX/1GX;)LX/DrW;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, LX/DrW;->A05(LX/2bx;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    iget-object v1, v3, LX/DrW;->A01:LX/6rR;

    .line 16
    .line 17
    iput v0, v1, LX/6rR;->A02:I

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    iput v0, v1, LX/6rR;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/6rR;->A07:Z

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x200aa5cd

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, LX/DrW;->A01:LX/6rR;

    .line 37
    .line 38
    iput-object v1, v0, LX/6rR;->A05:LX/1Hh;

    .line 39
    .line 40
    iget-object v2, v3, LX/DrW;->A02:Ljava/util/BitSet;

    .line 41
    .line 42
    iget-object v1, v3, LX/DrW;->A03:[Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v1}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/DrW;->A01:LX/6rR;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 54
    .line 55
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

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
    check-cast p1, LX/DrU;

    .line 17
    .line 18
    iget-object v1, p0, LX/DrU;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DrU;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/DrU;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DrU;->A03:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DrU;->A03:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/DrU;->A03:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DrU;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DrU;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/DrU;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DrU;->A00:LX/Drh;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DrU;->A00:LX/Drh;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/DrU;->A00:LX/Drh;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/DrU;->A01:LX/2bx;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/DrU;->A01:LX/2bx;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/DrU;->A01:LX/2bx;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/DrU;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/DrU;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/DrU;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/DrU;->A02:LX/1Hh;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/DrU;->A02:LX/1Hh;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/DrU;->A02:LX/1Hh;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/DrU;->A07:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, LX/DrU;->A07:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    if-eqz v0, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    return v3
    .line 161
    .line 162
    .line 163
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x200aa5cd

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_4

    .line 7
    .line 8
    const v0, 0x32b9f1c0

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x38761b2c

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/2gU;

    .line 21
    .line 22
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 25
    .line 26
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast p2, LX/2gT;

    .line 36
    .line 37
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 40
    .line 41
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    check-cast p2, LX/6rT;

    .line 65
    .line 66
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 67
    .line 68
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v5, v0, v1

    .line 71
    .line 72
    check-cast v5, LX/1GX;

    .line 73
    .line 74
    iget-object v6, p2, LX/6rT;->A00:LX/4HE;

    .line 75
    .line 76
    iget-object v1, p2, LX/6rT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    check-cast v2, LX/DrU;

    .line 79
    .line 80
    iget-object v8, v2, LX/DrU;->A02:LX/1Hh;

    .line 81
    .line 82
    iget-object v7, v2, LX/DrU;->A03:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iget-object v12, v2, LX/DrU;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 85
    .line 86
    iget-object v4, v2, LX/DrU;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 87
    .line 88
    iget-object v11, v2, LX/DrU;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 89
    .line 90
    iget-object v9, v2, LX/DrU;->A00:LX/Drh;

    .line 91
    .line 92
    iget-object v10, v2, LX/DrU;->A07:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v2, Ljava/util/TreeSet;

    .line 99
    .line 100
    sget-object v0, LX/HEI;->A00:Ljava/util/Comparator;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/HEd;

    .line 120
    .line 121
    invoke-static {v0, v10, v12, v11, v4}, LX/HEI;->A03(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    if-eqz v9, :cond_7

    .line 132
    .line 133
    iget-object v0, v9, LX/Drh;->A00:LX/DrB;

    .line 134
    .line 135
    iget-object v0, v0, LX/DrB;->A01:LX/DrT;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v0}, LX/DrT;->isInitialized()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, v9, LX/Drh;->A00:LX/DrB;

    .line 146
    .line 147
    iget-object v0, v0, LX/DrB;->A01:LX/DrT;

    .line 148
    .line 149
    invoke-interface {v0, v2}, LX/DrT;->Cj4(Ljava/util/SortedSet;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-interface {v2, v7}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v8}, LX/1mq;->A08(LX/1Hh;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x38761b2c

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x32b9f1c0

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 237
    .line 238
    if-ne v6, v0, :cond_a

    .line 239
    .line 240
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/3ta;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 263
    .line 264
    return-object v0
    .line 265
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
