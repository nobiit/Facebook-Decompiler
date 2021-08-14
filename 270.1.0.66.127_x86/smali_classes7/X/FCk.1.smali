.class public final LX/FCk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/FCF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MoviePermalinkActionBarComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FCk;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v4, p0, LX/FCk;->A02:LX/FCK;

    .line 1
    .line 2
    iget-object v12, p0, LX/FCk;->A01:LX/FCF;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/FCk;->A04:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/FCk;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const v1, 0x89f5

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/FCk;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/9AE;

    .line 19
    .line 20
    const v1, 0xc20b

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/FCy;

    .line 29
    .line 30
    const v1, 0x8029

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/6bK;

    .line 39
    .line 40
    const v0, 0x82d3

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/7oE;

    .line 49
    .line 50
    if-nez v12, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    return-object v2

    .line 54
    :cond_0
    new-instance v2, LX/9vE;

    .line 55
    .line 56
    move-object v11, p1

    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/9vE;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v2, LX/9vE;->A07:Z

    .line 77
    .line 78
    iput-boolean v0, v2, LX/9vE;->A06:Z

    .line 79
    .line 80
    iput-boolean v0, v2, LX/9vE;->A05:Z

    .line 81
    .line 82
    new-instance v1, LX/6Qz;

    .line 83
    .line 84
    invoke-direct {v1}, LX/6Qz;-><init>()V

    .line 85
    .line 86
    .line 87
    iput v3, v1, LX/6Qz;->A01:I

    .line 88
    .line 89
    const v0, 0x7f080cfa

    .line 90
    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    const v0, 0x7f1706cc

    .line 95
    .line 96
    .line 97
    :cond_2
    iput v0, v1, LX/6Qz;->A00:I

    .line 98
    .line 99
    const v0, 0x7f121901

    .line 100
    .line 101
    .line 102
    iput v0, v1, LX/6Qz;->A02:I

    .line 103
    .line 104
    iput-boolean v6, v1, LX/6Qz;->A0B:Z

    .line 105
    .line 106
    invoke-virtual {v1}, LX/6Qz;->A00()LX/6R0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, LX/6Qz;

    .line 111
    .line 112
    invoke-direct {v3}, LX/6Qz;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput v0, v3, LX/6Qz;->A01:I

    .line 117
    .line 118
    const v0, 0x7f1706a1

    .line 119
    .line 120
    .line 121
    iput v0, v3, LX/6Qz;->A00:I

    .line 122
    .line 123
    const v0, 0x7f121903

    .line 124
    .line 125
    .line 126
    iput v0, v3, LX/6Qz;->A02:I

    .line 127
    .line 128
    invoke-virtual {v3}, LX/6Qz;->A00()LX/6R0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v1, v0}, [LX/6R0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v0, v2, LX/9vE;->A04:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iput-object v1, v2, LX/9vE;->A04:Ljava/util/List;

    .line 151
    .line 152
    :cond_3
    :goto_0
    new-instance v3, LX/FCh;

    .line 153
    .line 154
    invoke-direct/range {v3 .. v12}, LX/FCh;-><init>(LX/FCK;Ljava/lang/String;ZLX/9AE;LX/6bK;LX/7oE;LX/FCy;LX/1GY;LX/FCF;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v2, LX/9vE;->A02:LX/9vH;

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_4
    iget-object v0, v2, LX/9vE;->A04:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
.end method
