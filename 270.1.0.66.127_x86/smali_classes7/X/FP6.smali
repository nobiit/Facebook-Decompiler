.class public final LX/FP6;
.super LX/225;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public final A02:LX/22I;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/0AH;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/1gj;LX/2G3;LX/0AH;LX/0AH;LX/0AH;LX/22F;LX/1ld;)V
    .locals 21
    .param p10    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v18, p16

    .line 3
    .line 4
    move-object/from16 v17, p15

    .line 5
    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    move-object/from16 v11, p6

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v19, p18

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v20, p17

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    move-object/from16 v12, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v13, p9

    .line 25
    .line 26
    move-object/from16 v14, p10

    .line 27
    .line 28
    move-object/from16 v15, p11

    .line 29
    .line 30
    move-object/from16 v10, p12

    .line 31
    .line 32
    move-object/from16 v9, p13

    .line 33
    .line 34
    move-object/from16 v16, p14

    .line 35
    .line 36
    invoke-direct/range {v3 .. v20}, LX/225;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/1ld;LX/22F;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/FPe;

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    invoke-direct {v0, v3}, LX/FPe;-><init>(LX/FP6;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, LX/FP6;->A02:LX/22I;

    .line 46
    .line 47
    new-instance v1, LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, LX/FP6;->A01:LX/0li;

    .line 56
    .line 57
    const-string v0, "native_timeline"

    .line 58
    .line 59
    iput-object v0, v2, LX/225;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v2, LX/FP6;->A02:LX/22I;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/225;->A0d(LX/22I;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "story"

    .line 67
    .line 68
    iput-object v0, v2, LX/225;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v2, LX/FP6;->A00:Landroid/content/Context;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static synthetic A00(LX/FP6;LX/1w5;Landroid/content/Context;LX/Dsv;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/225;->A0f(LX/1w5;Landroid/content/Context;LX/Dsv;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic A01(LX/FP6;LX/1w5;Landroid/content/Context;LX/Dsv;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/225;->A0f(LX/1w5;Landroid/content/Context;LX/Dsv;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0m(Lcom/facebook/graphql/model/FeedUnit;Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "album"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/225;->A0p(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/FP5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/FP5;-><init>(LX/FP6;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A1H(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
