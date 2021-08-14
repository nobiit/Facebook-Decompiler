.class public final LX/Gzo;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Landroid/text/Layout$Alignment;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/67f;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    sput-object v0, LX/Gzo;->A08:Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryRobotext"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Gzo;->A08:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    iput-object v0, p0, LX/Gzo;->A01:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Gzo;->A00:I

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Gzo;->A02:LX/0li;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/Gzo;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v7, p0, LX/Gzo;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/Gzo;->A01:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    iget-object v3, p0, LX/Gzo;->A04:LX/67f;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/Gzo;->A07:Z

    .line 9
    .line 10
    iget-object v6, p0, LX/Gzo;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A1d(Z)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v8, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    const/high16 v0, 0x41600000    # 14.0f

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x2e

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x27

    .line 62
    .line 63
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-class v3, LX/Gzo;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0x50946517

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 82
    .line 83
    .line 84
    const-class v3, LX/Gzo;

    .line 85
    .line 86
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x1b0d93b9

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 98
    .line 99
    .line 100
    if-nez v5, :cond_0

    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f06007a

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x23

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 144
    .line 145
    if-ne v4, v0, :cond_1

    .line 146
    .line 147
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v0, 0x0

    .line 157
    goto :goto_0
    .line 158
    .line 159
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_8

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_9

    .line 13
    .line 14
    const v0, 0x1b0d93b9

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 25
    .line 26
    const/16 v2, 0x65f8

    .line 27
    .line 28
    iget-object v1, p0, LX/Gzo;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/68f;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0h()Lcom/google/common/collect/ImmutableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0V()LX/DVO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v1, "location"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/68f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v4

    .line 81
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0h()Lcom/google/common/collect/ImmutableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0V()LX/DVO;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    :cond_5
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/16 v0, 0xf4

    .line 108
    .line 109
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {v3}, LX/64s;->A03(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const/16 v0, 0x857

    .line 121
    .line 122
    :goto_1
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/16 v0, 0x762

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 131
    .line 132
    check-cast v0, LX/Gzo;

    .line 133
    .line 134
    iget-object v2, v0, LX/Gzo;->A05:LX/62Y;

    .line 135
    .line 136
    iget-object v1, v0, LX/Gzo;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 137
    .line 138
    iget-object v0, v0, LX/Gzo;->A04:LX/67f;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v0, v2, v1, v3}, LX/67f;->Bh8(LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;I)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_9
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v0, v0, v3

    .line 149
    .line 150
    check-cast v0, LX/1GY;

    .line 151
    .line 152
    check-cast p2, LX/9NI;

    .line 153
    .line 154
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 155
    .line 156
    .line 157
    return-object v4
    .line 158
    .line 159
.end method
