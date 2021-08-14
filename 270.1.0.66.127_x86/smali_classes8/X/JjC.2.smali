.class public final LX/JjC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/21U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ui/emoji/model/Emoji;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HotLikeEnabledEmojiComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/JjC;->A02:Lcom/facebook/ui/emoji/model/Emoji;

    .line 1
    .line 2
    iget-object v7, p0, LX/JjC;->A01:LX/21U;

    .line 3
    .line 4
    new-instance v6, LX/JjB;

    .line 5
    .line 6
    invoke-direct {v6}, LX/JjB;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/EFV;

    .line 23
    .line 24
    invoke-direct {v3}, LX/EFV;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v8}, LX/21U;->BUx(Lcom/facebook/ui/emoji/model/Emoji;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/EFV;->A00:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, LX/JjB;->A00:LX/1I9;

    .line 51
    .line 52
    const-class v2, LX/JjC;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0xdbf0fdf

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x422296f5

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v6, LX/JjB;->A01:LX/1Hh;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v6, LX/JjB;->A03:Z

    .line 87
    .line 88
    return-object v6
    .line 89
    .line 90
    .line 91
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0xdbf0fdf

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x422296f5

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/JjJ;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    check-cast v0, LX/1GY;

    .line 28
    .line 29
    iget-object v4, p2, LX/JjJ;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    check-cast v1, LX/JjC;

    .line 32
    .line 33
    iget-object v3, v1, LX/JjC;->A02:Lcom/facebook/ui/emoji/model/Emoji;

    .line 34
    .line 35
    iget-object v1, v1, LX/JjC;->A01:LX/21U;

    .line 36
    .line 37
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    move-object v2, v5

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v3}, LX/21U;->ArB(Lcom/facebook/ui/emoji/model/Emoji;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/JjF;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v1}, LX/JjF;-><init>(Ljava/lang/Integer;Lcom/facebook/ui/emoji/model/Emoji;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/CaD;

    .line 55
    .line 56
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 60
    .line 61
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v5

    .line 71
    :cond_1
    check-cast v0, LX/JjC;

    .line 72
    .line 73
    iget-object v0, v0, LX/JjC;->A00:LX/1Hh;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 78
    .line 79
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    check-cast v0, LX/1GY;

    .line 84
    .line 85
    check-cast v1, LX/JjC;

    .line 86
    .line 87
    iget-object v1, v1, LX/JjC;->A02:Lcom/facebook/ui/emoji/model/Emoji;

    .line 88
    .line 89
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v0, LX/JjC;

    .line 95
    .line 96
    iget-object v2, v0, LX/JjC;->A00:LX/1Hh;

    .line 97
    .line 98
    :cond_3
    if-eqz v2, :cond_0

    .line 99
    .line 100
    new-instance v0, LX/JjG;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/JjG;-><init>(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/CaD;

    .line 106
    .line 107
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 111
    .line 112
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 113
    .line 114
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v0, v0, v2

    .line 125
    .line 126
    check-cast v0, LX/1GY;

    .line 127
    .line 128
    check-cast p2, LX/9NI;

    .line 129
    .line 130
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 131
    .line 132
    .line 133
    return-object v5
    .line 134
    .line 135
    .line 136
    .line 137
.end method
