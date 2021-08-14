.class public final LX/JjA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/21U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SkinToneEmojiSelector"

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
    iget-object v5, p0, LX/JjA;->A01:LX/21U;

    .line 1
    .line 2
    iget-object v1, p0, LX/JjA;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/facebook/ui/emoji/model/Emoji;

    .line 27
    .line 28
    new-instance v3, LX/JjB;

    .line 29
    .line 30
    invoke-direct {v3}, LX/JjB;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v3, LX/JjB;->A03:Z

    .line 48
    .line 49
    const-string v1, "skin_tone_emoji"

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    const-string v1, "Setting a null key from "

    .line 68
    .line 69
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v0, "Component:NullKeySet"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "null"

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, LX/EFV;

    .line 88
    .line 89
    invoke-direct {v7}, LX/EFV;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v6}, LX/21U;->BUx(Lcom/facebook/ui/emoji/model/Emoji;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v7, LX/EFV;->A00:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/JjB;->A00:LX/1I9;

    .line 116
    .line 117
    const-class v2, LX/JjA;

    .line 118
    .line 119
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x422296f5

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/JjB;->A01:LX/1Hh;

    .line 131
    .line 132
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0xdbf0fdf

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_3
    const-string v2, "unknown component"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 159
    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
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
    const/4 v4, 0x0

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
    const/4 v3, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x422296f5

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    check-cast p2, LX/JjJ;

    .line 21
    .line 22
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v1, v4

    .line 27
    .line 28
    check-cast v0, LX/1GY;

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    check-cast v4, Lcom/facebook/ui/emoji/model/Emoji;

    .line 33
    .line 34
    iget-object v3, p2, LX/JjJ;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    check-cast v2, LX/JjA;

    .line 37
    .line 38
    iget-object v1, v2, LX/JjA;->A01:LX/21U;

    .line 39
    .line 40
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    move-object v2, v5

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v4}, LX/21U;->ArB(Lcom/facebook/ui/emoji/model/Emoji;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/JjF;

    .line 53
    .line 54
    invoke-direct {v0, v3, v4, v1}, LX/JjF;-><init>(Ljava/lang/Integer;Lcom/facebook/ui/emoji/model/Emoji;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/CaD;

    .line 58
    .line 59
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 63
    .line 64
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v5

    .line 74
    :cond_1
    check-cast v0, LX/JjA;

    .line 75
    .line 76
    iget-object v0, v0, LX/JjA;->A00:LX/1Hh;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v0, v1, v4

    .line 83
    .line 84
    check-cast v0, LX/1GY;

    .line 85
    .line 86
    aget-object v1, v1, v3

    .line 87
    .line 88
    check-cast v1, Lcom/facebook/ui/emoji/model/Emoji;

    .line 89
    .line 90
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    move-object v2, v5

    .line 96
    :goto_1
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v0, LX/JjG;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/JjG;-><init>(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/CaD;

    .line 104
    .line 105
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 109
    .line 110
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 111
    .line 112
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_3
    check-cast v0, LX/JjA;

    .line 121
    .line 122
    iget-object v0, v0, LX/JjA;->A00:LX/1Hh;

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v0, v0, v4

    .line 129
    .line 130
    check-cast v0, LX/1GY;

    .line 131
    .line 132
    check-cast p2, LX/9NI;

    .line 133
    .line 134
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 135
    .line 136
    .line 137
    return-object v5
.end method
