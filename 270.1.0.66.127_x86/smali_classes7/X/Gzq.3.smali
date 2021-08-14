.class public final LX/Gzq;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Landroid/text/Layout$Alignment;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/67f;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    sput-object v0, LX/Gzq;->A08:Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryMetadataComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Gzq;->A08:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    iput-object v0, p0, LX/Gzq;->A01:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Gzq;->A00:I

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Gzq;->A02:LX/0li;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Gzq;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v0, "message_robotext"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/Cgl;->A00:LX/1wv;

    .line 20
    .line 21
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/Gzq;->A05:LX/62Y;

    .line 3
    .line 4
    iget-object v9, v0, LX/Gzq;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v8, v0, LX/Gzq;->A01:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    iget-object v7, v0, LX/Gzq;->A04:LX/67f;

    .line 9
    .line 10
    iget-boolean v6, v0, LX/Gzq;->A07:Z

    .line 11
    .line 12
    iget v5, v0, LX/Gzq;->A00:I

    .line 13
    .line 14
    const v2, 0xc3a8

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/Gzq;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    check-cast v11, LX/GAN;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v0, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    move-object v13, v9

    .line 37
    move-object v14, v7

    .line 38
    move/from16 v16, v5

    .line 39
    .line 40
    invoke-virtual/range {v11 .. v16}, LX/GAN;->A01(LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;LX/67f;II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    new-instance v3, LX/Gzo;

    .line 48
    .line 49
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v3, v0}, LX/Gzo;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v12, v3, LX/Gzo;->A05:LX/62Y;

    .line 68
    .line 69
    iput-object v9, v3, LX/Gzo;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 70
    .line 71
    const-string v2, "message_robotext"

    .line 72
    .line 73
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v3, LX/Gzo;->A01:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    invoke-static {v9}, LX/64s;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    move-object v7, v11

    .line 111
    :cond_2
    iput-object v7, v3, LX/Gzo;->A04:LX/67f;

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    iput v0, v3, LX/Gzo;->A00:I

    .line 115
    .line 116
    iput-boolean v6, v3, LX/Gzo;->A07:Z

    .line 117
    .line 118
    iput-object v4, v3, LX/Gzo;->A06:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iput v5, v3, LX/Gzo;->A00:I

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "TransitionKeyType must not be null"

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    return-object v11
.end method
