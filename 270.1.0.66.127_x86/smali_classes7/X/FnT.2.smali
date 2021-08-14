.class public final LX/FnT;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/5YM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InteractiveOverlayGridSection"

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/FnT;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, LX/FnT;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x73457994

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v4}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x6f156a1d

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 65
    .line 66
    return-object v0
    .line 67
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/FnT;

    .line 17
    .line 18
    iget-object v1, p0, LX/FnT;->A03:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FnT;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FnT;->A03:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FnT;->A02:LX/3a7;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FnT;->A02:LX/3a7;

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
    iget-object v0, p1, LX/FnT;->A02:LX/3a7;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, LX/FnT;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/FnT;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/FnT;->A01:LX/5YM;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/FnT;->A01:LX/5YM;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/FnT;->A01:LX/5YM;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/FnT;->A04:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, p1, LX/FnT;->A04:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    return v3
    .line 95
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x6f156a1d

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const v0, 0x73457994

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p2, LX/1n7;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v8, v0, v2

    .line 22
    .line 23
    check-cast v8, LX/1GX;

    .line 24
    .line 25
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/FnT;

    .line 28
    .line 29
    iget v6, v1, LX/FnT;->A00:I

    .line 30
    .line 31
    iget-object v5, v1, LX/FnT;->A01:LX/5YM;

    .line 32
    .line 33
    iget-object v4, v1, LX/FnT;->A02:LX/3a7;

    .line 34
    .line 35
    check-cast v7, LX/FnR;

    .line 36
    .line 37
    new-instance v3, LX/FnW;

    .line 38
    .line 39
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/FnW;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, LX/FnR;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v3, LX/FnW;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, v3, LX/FnW;->A00:LX/5YM;

    .line 62
    .line 63
    iput-object v4, v3, LX/FnW;->A02:LX/3a7;

    .line 64
    .line 65
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v6}, LX/1IM;->A01(I)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, LX/1IL;->A00:LX/1I9;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    check-cast p2, LX/1n7;

    .line 80
    .line 81
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 82
    .line 83
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v7, v0, v2

    .line 86
    .line 87
    check-cast v7, LX/1GX;

    .line 88
    .line 89
    iget-object v0, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/FnT;

    .line 92
    .line 93
    iget-object v6, v1, LX/FnT;->A01:LX/5YM;

    .line 94
    .line 95
    iget-object v5, v1, LX/FnT;->A02:LX/3a7;

    .line 96
    .line 97
    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v3, LX/FnU;

    .line 104
    .line 105
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v3, v0}, LX/FnU;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v3, LX/FnU;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v6, v3, LX/FnU;->A00:LX/5YM;

    .line 126
    .line 127
    iput-object v5, v3, LX/FnU;->A02:LX/3a7;

    .line 128
    .line 129
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v3, v0, LX/1IL;->A00:LX/1I9;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
    .line 140
    .line 141
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
    .line 7
.end method
