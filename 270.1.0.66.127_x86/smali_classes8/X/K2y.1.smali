.class public final LX/K2y;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:Lcom/facebook/stickers/model/Sticker;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StickerComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/K2y;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StickerComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/K2y;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K2y;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v3, p0, LX/K2y;->A02:Lcom/facebook/stickers/model/Sticker;

    .line 1
    .line 2
    iget-object v4, p0, LX/K2y;->A03:LX/0AH;

    .line 3
    .line 4
    const/16 v2, 0x6098

    .line 5
    .line 6
    iget-object v1, p0, LX/K2y;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/47I;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/47I;->A02(Lcom/facebook/stickers/model/Sticker;)[LX/1Qz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1Ll;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/K2y;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v2, v0}, LX/1Lm;->A0H([Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LX/2hK;

    .line 49
    .line 50
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f160020

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v4, v1, v0}, LX/2hK;-><init>(FI)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f060083

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v0, 0x7f160023

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v4, v1, v0}, LX/2hK;->D7i(IF)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 96
    .line 97
    const v0, 0x7f160006

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 104
    .line 105
    const v0, 0x7f160027

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    const-class v2, LX/K2y;

    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x50946517

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 125
    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x43ef94d

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
    .line 146
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x43ef94d

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v3, LX/KMU;->A03:LX/KMU;

    .line 33
    .line 34
    new-instance v2, LX/K32;

    .line 35
    .line 36
    invoke-direct {v2}, LX/K32;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "sticker"

    .line 40
    .line 41
    iput-object v1, v2, LX/K32;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "objectType"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/K2z;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LX/K2z;-><init>(LX/K32;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/K30;

    .line 54
    .line 55
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1, v0}, LX/K30;-><init>(LX/K33;LX/K2z;Lcom/google/common/collect/ImmutableMap;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/CaD;

    .line 61
    .line 62
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, LX/CaD;->A00:LX/CaG;

    .line 66
    .line 67
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    check-cast v0, LX/K2y;

    .line 85
    .line 86
    iget-object v0, v0, LX/K2y;->A01:LX/1Hh;

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v2

    .line 93
    .line 94
    check-cast v0, LX/1GY;

    .line 95
    .line 96
    check-cast p2, LX/9NI;

    .line 97
    .line 98
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 103
    .line 104
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v0, v0, v2

    .line 107
    .line 108
    check-cast v0, LX/1GY;

    .line 109
    .line 110
    check-cast v1, LX/K2y;

    .line 111
    .line 112
    iget-object v1, v1, LX/K2y;->A02:Lcom/facebook/stickers/model/Sticker;

    .line 113
    .line 114
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast v0, LX/K2y;

    .line 120
    .line 121
    iget-object v2, v0, LX/K2y;->A01:LX/1Hh;

    .line 122
    .line 123
    :cond_4
    if-eqz v2, :cond_5

    .line 124
    .line 125
    new-instance v0, LX/K31;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/K31;-><init>(Lcom/facebook/stickers/model/Sticker;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/CaD;

    .line 131
    .line 132
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 136
    .line 137
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 138
    .line 139
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    return-object v4
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
