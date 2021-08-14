.class public final LX/GaV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerAvatarStickerOverlayComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GaV;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/GaV;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    iget-object v6, p0, LX/GaV;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v2, 0x65f9

    .line 5
    .line 6
    iget-object v1, p0, LX/GaV;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/68g;

    .line 14
    .line 15
    const/16 v0, 0x2755

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/2cQ;

    .line 23
    .line 24
    new-instance v2, LX/65v;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v2, v1, v0}, LX/65v;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xca

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2, v0, v4}, LX/68g;->A03(LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, LX/68j;->A01()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/68j;->A00()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 77
    .line 78
    iget-object v0, v2, LX/68j;->A01:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 87
    .line 88
    iget-object v0, v2, LX/68j;->A01:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    float-to-int v0, v0

    .line 93
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 94
    .line 95
    .line 96
    iget-wide v1, v2, LX/68j;->A00:D

    .line 97
    .line 98
    double-to-float v0, v1

    .line 99
    invoke-virtual {v3, v0}, LX/1Z7;->A0O(F)V

    .line 100
    .line 101
    .line 102
    const-class v2, LX/GaV;

    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x50946517

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 116
    .line 117
    .line 118
    const v0, 0x7f12062e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "android.widget.Button"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 130
    .line 131
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/GaV;

    .line 30
    .line 31
    iget-object v3, v0, LX/GaV;->A03:LX/62Y;

    .line 32
    .line 33
    const v2, 0xc436

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/GaV;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GaY;

    .line 44
    .line 45
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A01:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 46
    .line 47
    const v1, 0xc5bd

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/GaY;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/HOz;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4}, LX/HOz;->A00(Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 59
    .line 60
    .line 61
    return-object v4
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
