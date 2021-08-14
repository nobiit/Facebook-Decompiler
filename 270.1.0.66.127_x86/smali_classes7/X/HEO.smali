.class public final LX/HEO;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoriesHighlightCoverSelectionSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 14

    .line 0
    iget-object v8, p0, LX/HEO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v9, p0, LX/HEO;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/HEO;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    iget-object v6, p0, LX/HEO;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    iget-object v5, p0, LX/HEO;->A06:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x55033274

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 34
    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 41
    .line 42
    const/high16 v0, 0x41a00000    # 20.0f

    .line 43
    .line 44
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    new-instance v11, LX/C9y;

    .line 48
    .line 49
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v11, v0}, LX/C9y;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v11, v10}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v9, v11, LX/C9y;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "android.widget.Button"

    .line 70
    .line 71
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f12016f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v13, LX/31v;->A00:LX/1YO;

    .line 96
    .line 97
    invoke-virtual {v12, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, LX/1I6;->A05()LX/1Hz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 105
    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    new-instance v1, LX/DrV;

    .line 110
    .line 111
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/DrV;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v9, v1, LX/DrV;->A05:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v5, v1, LX/DrV;->A06:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v7, v1, LX/DrV;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 121
    .line 122
    iput-object v6, v1, LX/DrV;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 123
    .line 124
    iput-object v8, v1, LX/DrV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    iput-object v4, v1, LX/DrV;->A01:LX/1Hh;

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_1
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v8}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x38761b2c

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x32b9f1c0

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, LX/1mq;->A08(LX/1Hh;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/HEO;

    .line 17
    .line 18
    iget-object v1, p0, LX/HEO;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/HEO;->A03:Lcom/google/common/collect/ImmutableSet;

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
    iget-object v0, p1, LX/HEO;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/HEO;->A01:LX/2Yz;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/HEO;->A01:LX/2Yz;

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
    iget-object v0, p1, LX/HEO;->A01:LX/2Yz;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/HEO;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/HEO;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/HEO;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/HEO;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/HEO;->A04:Lcom/google/common/collect/ImmutableSet;

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
    iget-object v0, p1, LX/HEO;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/HEO;->A06:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/HEO;->A06:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/HEO;->A06:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/HEO;->A00:LX/Dri;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/HEO;->A00:LX/Dri;

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
    iget-object v0, p1, LX/HEO;->A00:LX/Dri;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/HEO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    iget-object v0, p1, LX/HEO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v6

    .line 12
    :sswitch_0
    check-cast v7, LX/HF1;

    .line 13
    .line 14
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v9

    .line 19
    .line 20
    check-cast v5, LX/1GX;

    .line 21
    .line 22
    iget-object v4, v7, LX/HF1;->A01:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 23
    .line 24
    iget-object v3, v7, LX/HF1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v7, LX/HF1;->A00:Landroid/view/View;

    .line 27
    .line 28
    check-cast v1, LX/HEO;

    .line 29
    .line 30
    iget-object v1, v1, LX/HEO;->A00:LX/Dri;

    .line 31
    .line 32
    const v0, 0x7f123a9f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4, v3}, LX/Dri;->Cls(Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :sswitch_1
    check-cast v7, LX/2gT;

    .line 47
    .line 48
    iget-object v1, v7, LX/2gT;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 51
    .line 52
    iget-object v0, v7, LX/2gT;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :sswitch_2
    check-cast v7, LX/2gU;

    .line 76
    .line 77
    iget-object v1, v7, LX/2gU;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 80
    .line 81
    iget-object v0, v7, LX/2gU;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :sswitch_3
    check-cast v7, LX/1n7;

    .line 95
    .line 96
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 97
    .line 98
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v11, v0, v9

    .line 101
    .line 102
    check-cast v11, LX/1GX;

    .line 103
    .line 104
    iget-object v10, v7, LX/1n7;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 107
    .line 108
    iget v3, v7, LX/1n7;->A00:I

    .line 109
    .line 110
    check-cast v2, LX/HEO;

    .line 111
    .line 112
    iget-object v1, v2, LX/HEO;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v2, LX/HEO;->A01:LX/2Yz;

    .line 115
    .line 116
    iget-object v0, v10, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    add-int/2addr v3, v0

    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-static {v2, v1, v3, v3, v6}, LX/2Yz;->A01(LX/2Yz;ZIILX/3jZ;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 139
    .line 140
    const/high16 v2, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 146
    .line 147
    const/high16 v0, 0x41a00000    # 20.0f

    .line 148
    .line 149
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const v1, 0x7f04038c

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    const/16 v0, 0x21

    .line 167
    .line 168
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f0403b5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f160023

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x42c00000    # 96.0f

    .line 189
    .line 190
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x43000000    # 128.0f

    .line 194
    .line 195
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    const/4 v13, 0x4

    .line 207
    const/4 v12, 0x5

    .line 208
    const-string v4, "extraData"

    .line 209
    .line 210
    const-string v3, "mediaSetId"

    .line 211
    .line 212
    const-string v2, "ratio"

    .line 213
    .line 214
    const-string v1, "thumbnail"

    .line 215
    .line 216
    const-string v0, "thumbnailShape"

    .line 217
    .line 218
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance v4, Ljava/util/BitSet;

    .line 223
    .line 224
    invoke-direct {v4, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, LX/HEH;

    .line 228
    .line 229
    invoke-direct {v3}, LX/HEH;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 239
    .line 240
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v3, LX/HEH;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 256
    .line 257
    .line 258
    iput-object v10, v3, LX/HEH;->A0D:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    .line 261
    .line 262
    .line 263
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const v0, 0x50253f9f

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v0, v12}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v3, LX/HEH;->A0A:LX/1Hh;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 278
    .line 279
    .line 280
    iput v13, v3, LX/HEH;->A04:I

    .line 281
    .line 282
    invoke-virtual {v4, v13}, Ljava/util/BitSet;->set(I)V

    .line 283
    .line 284
    .line 285
    iget v0, v1, Lcom/facebook/audience/stories/components/model/Thumbnail;->A00:I

    .line 286
    .line 287
    iput v0, v3, LX/HEH;->A03:I

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, v3, LX/HEH;->A0K:Z

    .line 291
    .line 292
    iget-boolean v0, v10, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0I:Z

    .line 293
    .line 294
    iput-boolean v0, v3, LX/HEH;->A0G:Z

    .line 295
    .line 296
    invoke-static {v13}, LX/5KY;->A00(I)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v3, LX/HEH;->A00:F

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v14}, LX/1yP;->A00(I)LX/1yP;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, LX/HEJ;

    .line 318
    .line 319
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 320
    .line 321
    invoke-direct {v2, v0}, LX/HEJ;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 331
    .line 332
    :cond_4
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iput-boolean v9, v2, LX/HEJ;->A07:Z

    .line 338
    .line 339
    iput-object v10, v2, LX/HEJ;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, v2, LX/HEJ;->A06:Z

    .line 343
    .line 344
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v3, LX/HEH;->A08:LX/1I9;

    .line 349
    .line 350
    const/4 v0, 0x5

    .line 351
    invoke-static {v0, v4, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v6}, LX/1IL;->A06(LX/1Z7;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, LX/1IL;->A05()LX/1II;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    nop

    .line 370
    :sswitch_data_0
    .sparse-switch
        -0x55033274 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x50253f9f -> :sswitch_0
    .end sparse-switch
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
    .line 7
.end method
