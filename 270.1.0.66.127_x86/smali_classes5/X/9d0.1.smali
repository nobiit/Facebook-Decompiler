.class public final LX/9d0;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/9dC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageIGOnboardingCoverPhotosSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/9d0;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9dC;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9dC;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9d0;->A04:LX/9dC;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v0, p0, LX/9d0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x61db65c4

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, LX/9cg;

    .line 36
    .line 37
    invoke-direct {v3}, LX/9cg;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x70

    .line 54
    .line 55
    iput v0, v3, LX/9cg;->A00:I

    .line 56
    .line 57
    iput v0, v3, LX/9cg;->A01:I

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x2a0dd1f4

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, LX/1I5;->A01(LX/1Hp;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 87
    .line 88
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9dC;

    .line 1
    .line 2
    check-cast p2, LX/9dC;

    .line 3
    .line 4
    iget-object v0, p1, LX/9dC;->selectedComponent:LX/1GY;

    .line 5
    .line 6
    iput-object v0, p2, LX/9dC;->selectedComponent:LX/1GY;

    .line 7
    .line 8
    iget-object v0, p1, LX/9dC;->selectedModel:LX/9cy;

    .line 9
    .line 10
    iput-object v0, p2, LX/9dC;->selectedModel:LX/9cy;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/9d0;->A04:LX/9dC;

    .line 22
    .line 23
    check-cast v1, LX/1GY;

    .line 24
    .line 25
    iput-object v1, v0, LX/9dC;->selectedComponent:LX/1GY;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/9d0;->A04:LX/9dC;

    .line 32
    .line 33
    check-cast v1, LX/9cy;

    .line 34
    .line 35
    iput-object v1, v0, LX/9dC;->selectedModel:LX/9cy;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9d0;->A04:LX/9dC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9d0;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/9dC;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9dC;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/9d0;->A04:LX/9dC;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/9d0;

    .line 17
    .line 18
    iget-object v1, p0, LX/9d0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9d0;->A02:Lcom/google/common/collect/ImmutableList;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/9d0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/9d0;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9d0;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/9d0;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/9d0;->A00:Landroid/net/Uri;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/9d0;->A00:Landroid/net/Uri;

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
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/9d0;->A00:Landroid/net/Uri;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v2, p0, LX/9d0;->A04:LX/9dC;

    .line 73
    .line 74
    iget-object v1, v2, LX/9dC;->selectedComponent:LX/1GY;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p1, LX/9d0;->A04:LX/9dC;

    .line 79
    .line 80
    iget-object v0, v0, LX/9dC;->selectedComponent:LX/1GY;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    return v3

    .line 89
    :cond_7
    iget-object v0, p1, LX/9d0;->A04:LX/9dC;

    .line 90
    .line 91
    iget-object v0, v0, LX/9dC;->selectedComponent:LX/1GY;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v1, v2, LX/9dC;->selectedModel:LX/9cy;

    .line 97
    .line 98
    iget-object v0, p1, LX/9d0;->A04:LX/9dC;

    .line 99
    .line 100
    iget-object v0, v0, LX/9dC;->selectedModel:LX/9cy;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    return v3

    .line 111
    :cond_9
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v3

    .line 114
    :cond_a
    return v4
    .line 115
    .line 116
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x61db65c4

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x2a0dd1f4

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v0, v2

    .line 20
    .line 21
    check-cast v5, LX/1GX;

    .line 22
    .line 23
    check-cast v1, LX/9d0;

    .line 24
    .line 25
    iget-object v4, v1, LX/9d0;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const v0, 0xa3c7

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/9d0;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Bpe;

    .line 37
    .line 38
    const v1, 0x8868

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/8gW;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, v4, v0}, LX/8gW;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/Bpe;->A01(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_1
    check-cast p2, LX/1n7;

    .line 60
    .line 61
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v5, v0, v2

    .line 66
    .line 67
    check-cast v5, LX/1GX;

    .line 68
    .line 69
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LX/9cy;

    .line 72
    .line 73
    check-cast v1, LX/9d0;

    .line 74
    .line 75
    iget-object v1, v1, LX/9d0;->A00:Landroid/net/Uri;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    new-instance v3, LX/9cw;

    .line 81
    .line 82
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v3, v0}, LX/9cw;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v3, LX/9cw;->A04:LX/9cy;

    .line 101
    .line 102
    const v0, 0x7f160075

    .line 103
    .line 104
    .line 105
    iput v0, v3, LX/9cw;->A00:I

    .line 106
    .line 107
    iput v0, v3, LX/9cw;->A01:I

    .line 108
    .line 109
    new-instance v0, LX/9cz;

    .line 110
    .line 111
    invoke-direct {v0, v5}, LX/9cz;-><init>(LX/1GX;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v3, LX/9cw;->A03:LX/9cz;

    .line 115
    .line 116
    iput-boolean v4, v3, LX/9cw;->A06:Z

    .line 117
    .line 118
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v3, v0, LX/1IL;->A00:LX/1I9;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_3
    invoke-interface {v6}, LX/9cy;->getUri()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
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
