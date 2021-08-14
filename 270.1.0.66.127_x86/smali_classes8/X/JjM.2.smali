.class public final LX/JjM;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickerTagsSectionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JjM;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/JjO;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/JjO;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/CaD;

    .line 25
    .line 26
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 30
    .line 31
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/JjM;

    .line 46
    .line 47
    iget-object v2, v0, LX/JjM;->A00:LX/1Hh;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JjM;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

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
    const v0, 0xe42c7b2

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
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 31
    .line 32
    return-object v0
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
    check-cast p1, LX/JjM;

    .line 17
    .line 18
    iget-object v1, p0, LX/JjM;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/JjM;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/JjM;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/JjM;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/JjM;->A02:Ljava/lang/String;

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
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/JjM;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/JjM;->A03:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LX/JjM;->A03:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const v0, 0x6bbb59f1

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v1, v2

    .line 17
    .line 18
    check-cast v2, LX/1GX;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/1GX;->A0N()LX/1Hp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v2, v3

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/JjP;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/JjP;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/CaD;

    .line 43
    .line 44
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 48
    .line 49
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v3

    .line 59
    :cond_1
    invoke-virtual {v2}, LX/1GX;->A0N()LX/1Hp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/JjM;

    .line 64
    .line 65
    iget-object v0, v0, LX/JjM;->A00:LX/1Hh;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    check-cast p2, LX/1n7;

    .line 70
    .line 71
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v6, v0, v2

    .line 74
    .line 75
    check-cast v6, LX/1GX;

    .line 76
    .line 77
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lcom/facebook/stickers/model/StickerTag;

    .line 80
    .line 81
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 90
    .line 91
    const v0, 0x7f160020

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LX/9sP;

    .line 98
    .line 99
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v3, v0}, LX/9sP;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v3, LX/9sP;->A00:Lcom/facebook/stickers/model/StickerTag;

    .line 118
    .line 119
    iget-object v1, v7, Lcom/facebook/stickers/model/StickerTag;->A02:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v1}, LX/8JA;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v1, 0x6bbb59f1

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 147
    .line 148
    iput-object v0, v4, LX/1IL;->A00:LX/1I9;

    .line 149
    .line 150
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
