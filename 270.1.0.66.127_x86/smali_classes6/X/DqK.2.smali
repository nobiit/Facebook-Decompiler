.class public final LX/DqK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TimelineStoriesHighlightsRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DqK;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/DqK;->A01:LX/2bx;

    .line 1
    .line 2
    iget-object v11, p0, LX/DqK;->A03:LX/5j2;

    .line 3
    .line 4
    iget-object v10, p0, LX/DqK;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/DqK;->A00:LX/1Nt;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/DqK;->A06:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/DqK;->A07:Z

    .line 11
    .line 12
    iget-boolean v6, p0, LX/DqK;->A05:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/DqK;->A02:LX/0li;

    .line 15
    .line 16
    const v1, 0xa5eb

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/DqN;

    .line 25
    .line 26
    if-eqz v12, :cond_0

    .line 27
    .line 28
    invoke-virtual {v11}, LX/5j2;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v12, LX/2bx;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, LX/DqN;->A00:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    if-eqz v12, :cond_3

    .line 39
    .line 40
    iget-object v0, v12, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const-string v2, "component"

    .line 52
    .line 53
    const-string v1, "itemType"

    .line 54
    .line 55
    const-string v0, "surface"

    .line 56
    .line 57
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v4, Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/DqL;

    .line 67
    .line 68
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v3, v0}, LX/DqL;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, v3, LX/DqL;->A04:Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    iput-object v11, v3, LX/DqL;->A01:LX/5j2;

    .line 98
    .line 99
    iput-object v10, v3, LX/DqL;->A06:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/DqP;

    .line 106
    .line 107
    invoke-direct {v2, v1}, LX/DqP;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v8, v2, LX/DqP;->A06:Z

    .line 124
    .line 125
    iput-boolean v7, v2, LX/DqP;->A07:Z

    .line 126
    .line 127
    iput-object v12, v2, LX/DqP;->A01:LX/2bx;

    .line 128
    .line 129
    iput-object v11, v2, LX/DqP;->A03:LX/5j2;

    .line 130
    .line 131
    iput-object v9, v2, LX/DqP;->A00:LX/1Nt;

    .line 132
    .line 133
    iput-object v10, v2, LX/DqP;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iput-boolean v6, v2, LX/DqP;->A05:Z

    .line 136
    .line 137
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/DqL;->A02:LX/1I9;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "timeline_story_highlights"

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_3
    const/4 v3, 0x0

    .line 158
    return-object v3
    .line 159
.end method
