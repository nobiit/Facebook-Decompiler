.class public final LX/K7c;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/K7l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "GiphyStickerKeyboardRootSectionSpec"

    .line 1
    .line 2
    const-string v0, "sticker_keyboard"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/K7c;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GiphyStickerKeyboardRootSection"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/K7c;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    return v2
    .line 37
    .line 38
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v7, p0, LX/K7c;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/K7c;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/K7c;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/K7c;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x609f

    .line 9
    .line 10
    iget-object v2, p0, LX/K7c;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/485;

    .line 18
    .line 19
    const v1, 0xa47f

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/CcV;

    .line 28
    .line 29
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v2, LX/5iw;

    .line 49
    .line 50
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LX/K7h;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, LX/K7h;-><init>(LX/485;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/CcV;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v2, LX/5iw;->A07:LX/5Jh;

    .line 61
    .line 62
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 63
    .line 64
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7360e4d0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 78
    .line 79
    const-string v0, "sticker_"

    .line 80
    .line 81
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/K7c;

    .line 17
    .line 18
    iget-object v1, p0, LX/K7c;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/K7c;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/K7c;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/K7c;->A01:LX/K7l;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/K7c;->A01:LX/K7l;

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
    iget-object v0, p1, LX/K7c;->A01:LX/K7l;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/K7c;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/K7c;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/K7c;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/K7c;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/K7c;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/K7c;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/K7c;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/K7c;->A05:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_9

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
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    check-cast v3, LX/2gT;

    .line 13
    .line 14
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 17
    .line 18
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    check-cast v3, LX/2gU;

    .line 22
    .line 23
    iget-object v1, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/stickers/model/Sticker;

    .line 26
    .line 27
    iget-object v0, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    check-cast v3, LX/2gT;

    .line 31
    .line 32
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/facebook/stickers/model/Sticker;

    .line 35
    .line 36
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_2

    .line 45
    :sswitch_3
    check-cast v3, LX/1n7;

    .line 46
    .line 47
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v11, v0, v2

    .line 52
    .line 53
    check-cast v11, LX/1GX;

    .line 54
    .line 55
    iget-object v10, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lcom/facebook/stickers/model/Sticker;

    .line 58
    .line 59
    iget v9, v3, LX/1n7;->A00:I

    .line 60
    .line 61
    check-cast v1, LX/K7c;

    .line 62
    .line 63
    iget-object v8, v1, LX/K7c;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v1, LX/K7c;->A01:LX/K7l;

    .line 66
    .line 67
    iget-object v6, v1, LX/K7c;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v1, LX/K7c;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v1, LX/K7c;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v2, LX/K7f;

    .line 78
    .line 79
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/K7f;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v10, v2, LX/K7f;->A03:Lcom/facebook/stickers/model/Sticker;

    .line 98
    .line 99
    iput v9, v2, LX/K7f;->A00:I

    .line 100
    .line 101
    iput-object v7, v2, LX/K7f;->A02:LX/K7l;

    .line 102
    .line 103
    iput-object v8, v2, LX/K7f;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v6, v2, LX/K7f;->A07:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, v2, LX/K7f;->A06:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, v2, LX/K7f;->A05:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 112
    .line 113
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :sswitch_4
    check-cast v3, LX/2gU;

    .line 119
    .line 120
    iget-object v1, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 123
    .line 124
    iget-object v0, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_1
    check-cast v0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/K7c;->A0D(Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :sswitch_5
    check-cast v3, LX/1n7;

    .line 138
    .line 139
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 140
    .line 141
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v11, v0, v2

    .line 144
    .line 145
    check-cast v11, LX/1GX;

    .line 146
    .line 147
    iget-object v10, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Lcom/facebook/stickers/model/GiphySticker;

    .line 150
    .line 151
    iget v9, v3, LX/1n7;->A00:I

    .line 152
    .line 153
    check-cast v1, LX/K7c;

    .line 154
    .line 155
    iget-object v8, v1, LX/K7c;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v7, v1, LX/K7c;->A01:LX/K7l;

    .line 158
    .line 159
    iget-object v6, v1, LX/K7c;->A05:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v5, v1, LX/K7c;->A04:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, v1, LX/K7c;->A03:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v2, LX/K7d;

    .line 170
    .line 171
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v2, v0}, LX/K7d;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v10, v2, LX/K7d;->A03:Lcom/facebook/stickers/model/GiphySticker;

    .line 190
    .line 191
    iput v9, v2, LX/K7d;->A00:I

    .line 192
    .line 193
    iput-object v8, v2, LX/K7d;->A04:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v7, v2, LX/K7d;->A02:LX/K7l;

    .line 196
    .line 197
    iput-object v6, v2, LX/K7d;->A07:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v5, v2, LX/K7d;->A06:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v4, v2, LX/K7d;->A05:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 204
    .line 205
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :sswitch_6
    check-cast v3, LX/4Hj;

    .line 211
    .line 212
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 213
    .line 214
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v6, v0, v2

    .line 217
    .line 218
    check-cast v6, LX/1GX;

    .line 219
    .line 220
    iget-object v2, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    iget-object v8, v3, LX/4Hj;->A01:LX/4HE;

    .line 225
    .line 226
    check-cast v1, LX/K7c;

    .line 227
    .line 228
    iget-object v9, v1, LX/K7c;->A03:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v1, 0x609f

    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    iget-object v3, v0, LX/K7c;->A00:LX/0li;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, LX/485;

    .line 242
    .line 243
    const v1, 0xa47f

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, LX/CcV;

    .line 252
    .line 253
    const v1, 0x8072

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, LX/6pZ;

    .line 262
    .line 263
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v8, 0x1

    .line 272
    packed-switch v0, :pswitch_data_0

    .line 273
    .line 274
    .line 275
    :cond_2
    :goto_3
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_0
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 287
    .line 288
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 292
    .line 293
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    const/high16 v0, 0x19000000

    .line 306
    .line 307
    invoke-virtual {v7, v1, v0}, LX/6pZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v2, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 327
    .line 328
    const/high16 v0, 0x41a00000    # 20.0f

    .line 329
    .line 330
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, LX/1I6;->A06(LX/1Z7;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :pswitch_1
    if-eqz v2, :cond_2

    .line 348
    .line 349
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    const v1, 0x74cf7e33

    .line 352
    .line 353
    .line 354
    const v0, -0x19597bd6

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    if-eqz v2, :cond_2

    .line 364
    .line 365
    const v1, 0x5b4c1ed6

    .line 366
    .line 367
    .line 368
    const v0, -0x2e1dfa49

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_5

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_5

    .line 382
    .line 383
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 384
    .line 385
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_3

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v10, v0}, LX/485;->A05(Ljava/lang/Object;)Lcom/facebook/stickers/model/Sticker;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    const/16 v10, 0x20ff

    .line 419
    .line 420
    iget-object v1, v5, LX/CcV;->A00:LX/0li;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, LX/2GK;

    .line 428
    .line 429
    const-wide v0, 0x203680003065fL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-interface {v10, v0, v1}, LX/0qA;->BEk(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    long-to-int v10, v0

    .line 439
    if-le v11, v10, :cond_4

    .line 440
    .line 441
    const/16 v0, 0x129

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_4

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_4

    .line 454
    .line 455
    const/16 v10, 0x20ff

    .line 456
    .line 457
    iget-object v1, v5, LX/CcV;->A00:LX/0li;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, LX/2GK;

    .line 465
    .line 466
    const-wide v0, 0x10368000410cbL

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_4

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    const/16 v10, 0x20ff

    .line 479
    .line 480
    iget-object v1, v5, LX/CcV;->A00:LX/0li;

    .line 481
    .line 482
    invoke-static {v11, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, LX/2GK;

    .line 487
    .line 488
    const-wide v0, 0x203680003065fL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-interface {v10, v0, v1}, LX/0qA;->BEk(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    long-to-int v10, v0

    .line 498
    invoke-virtual {v7, v11, v10}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    :cond_4
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v10, v7}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v0, 0x2ce47cb8

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v10, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 521
    .line 522
    .line 523
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const v0, -0xc942c49

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v10, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 535
    .line 536
    .line 537
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v0, -0x147796ab

    .line 542
    .line 543
    .line 544
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v10, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 552
    .line 553
    .line 554
    :cond_5
    const/16 v7, 0x20ff

    .line 555
    .line 556
    iget-object v1, v5, LX/CcV;->A00:LX/0li;

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, LX/2GK;

    .line 564
    .line 565
    const-wide v0, 0x10368000410cbL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_a

    .line 575
    .line 576
    const/16 v0, 0x129

    .line 577
    .line 578
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_a

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_a

    .line 589
    .line 590
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 591
    .line 592
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    :cond_6
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_9

    .line 604
    .line 605
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 610
    .line 611
    new-instance v2, LX/K7j;

    .line 612
    .line 613
    invoke-direct {v2}, LX/K7j;-><init>()V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    if-eqz v10, :cond_8

    .line 618
    .line 619
    const/16 v1, 0x12f

    .line 620
    .line 621
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    if-eqz v13, :cond_8

    .line 626
    .line 627
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_8

    .line 632
    .line 633
    const v11, -0x3f7ea4bc

    .line 634
    .line 635
    .line 636
    const v1, -0x576bc81d

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10, v11, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 644
    .line 645
    if-eqz v11, :cond_8

    .line 646
    .line 647
    const/16 v1, 0x2e2

    .line 648
    .line 649
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    if-eqz v15, :cond_8

    .line 654
    .line 655
    const v11, -0x455807b3

    .line 656
    .line 657
    .line 658
    const v1, 0x67d5a11b

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v11, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 666
    .line 667
    if-eqz v11, :cond_8

    .line 668
    .line 669
    const/16 v1, 0x2e2

    .line 670
    .line 671
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    if-eqz v14, :cond_8

    .line 676
    .line 677
    const v12, -0x2d94c6dc

    .line 678
    .line 679
    .line 680
    const v1, -0x1bf6c851

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10, v12, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 688
    .line 689
    if-eqz v12, :cond_7

    .line 690
    .line 691
    const/16 v1, 0x2e2

    .line 692
    .line 693
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_7

    .line 698
    .line 699
    move-object v0, v1

    .line 700
    :cond_7
    iput-object v13, v2, LX/K7j;->A04:Ljava/lang/String;

    .line 701
    .line 702
    const/16 v1, 0x2c0

    .line 703
    .line 704
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iput-object v1, v2, LX/K7j;->A05:Ljava/lang/String;

    .line 709
    .line 710
    const/16 v1, 0x18c

    .line 711
    .line 712
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iput-object v1, v2, LX/K7j;->A06:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v14}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iput-object v1, v2, LX/K7j;->A00:Landroid/net/Uri;

    .line 723
    .line 724
    invoke-static {v15}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iput-object v1, v2, LX/K7j;->A01:Landroid/net/Uri;

    .line 729
    .line 730
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, v2, LX/K7j;->A02:Landroid/net/Uri;

    .line 735
    .line 736
    const v0, 0x36fdfcd7

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iput-object v0, v2, LX/K7j;->A03:Ljava/lang/String;

    .line 744
    .line 745
    new-instance v0, Lcom/facebook/stickers/model/GiphySticker;

    .line 746
    .line 747
    invoke-direct {v0, v2}, Lcom/facebook/stickers/model/GiphySticker;-><init>(LX/K7j;)V

    .line 748
    .line 749
    .line 750
    :cond_8
    if-eqz v0, :cond_6

    .line 751
    .line 752
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 753
    .line 754
    .line 755
    goto/16 :goto_5

    .line 756
    .line 757
    :cond_9
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    const-string v0, "Giphy_sticker_header"

    .line 766
    .line 767
    invoke-virtual {v10, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v10, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2, v8}, LX/1Z7;->A0f(I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_b

    .line 793
    .line 794
    const v0, 0x7f12172a

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    const/16 v9, 0x20ff

    .line 802
    .line 803
    iget-object v1, v5, LX/CcV;->A00:LX/0li;

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, LX/2GK;

    .line 811
    .line 812
    const-wide v0, 0x10030368001801d8L

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    invoke-interface {v5, v0, v1, v11}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    :goto_6
    const/4 v0, 0x2

    .line 822
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 826
    .line 827
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 828
    .line 829
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 834
    .line 835
    .line 836
    const v1, 0x7f160017

    .line 837
    .line 838
    .line 839
    const/16 v0, 0x30

    .line 840
    .line 841
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 845
    .line 846
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 847
    .line 848
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    const/16 v0, 0x27

    .line 853
    .line 854
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 855
    .line 856
    .line 857
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 858
    .line 859
    const/high16 v0, 0x41600000    # 14.0f

    .line 860
    .line 861
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v3, v7}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const v0, 0x4d59dbd3    # 2.28441392E8f

    .line 885
    .line 886
    .line 887
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 892
    .line 893
    .line 894
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const v0, -0x26662656

    .line 899
    .line 900
    .line 901
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 906
    .line 907
    .line 908
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const v0, 0x314eba82

    .line 913
    .line 914
    .line 915
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v3, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 923
    .line 924
    .line 925
    :cond_a
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 926
    .line 927
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_2

    .line 934
    .line 935
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v5, v8}, LX/1Z7;->A0f(I)V

    .line 948
    .line 949
    .line 950
    const v0, 0x7f123cad

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const/4 v0, 0x2

    .line 958
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 959
    .line 960
    .line 961
    const v1, 0x7f160017

    .line 962
    .line 963
    .line 964
    const/16 v0, 0x30

    .line 965
    .line 966
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 970
    .line 971
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 972
    .line 973
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    const/16 v0, 0x27

    .line 978
    .line 979
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 980
    .line 981
    .line 982
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 983
    .line 984
    const/high16 v0, 0x43480000    # 200.0f

    .line 985
    .line 986
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 990
    .line 991
    .line 992
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 993
    .line 994
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 998
    .line 999
    .line 1000
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v1, LX/39f;->A02:LX/39f;

    .line 1006
    .line 1007
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 1008
    .line 1009
    iput-object v1, v0, LX/1YO;->A03:LX/39f;

    .line 1010
    .line 1011
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_3

    .line 1018
    .line 1019
    :cond_b
    const v0, 0x7f121729

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    goto/16 :goto_6

    .line 1027
    :sswitch_data_0
    .sparse-switch
        -0x26662656 -> :sswitch_0
        -0x147796ab -> :sswitch_1
        -0xc942c49 -> :sswitch_2
        0x2ce47cb8 -> :sswitch_3
        0x314eba82 -> :sswitch_4
        0x4d59dbd3 -> :sswitch_5
        0x7360e4d0 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
