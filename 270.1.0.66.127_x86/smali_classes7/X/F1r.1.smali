.class public final LX/F1r;
.super LX/225;
.source ""


# static fields
.field public static final A08:LX/0AH;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1gj;

.field public final A02:LX/Gwl;

.field public final A03:LX/F1i;

.field public final A04:LX/0AH;

.field public final A05:LX/2G3;

.field public final A06:LX/22I;

.field public final A07:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/F1t;

    .line 1
    .line 2
    invoke-direct {v0}, LX/F1t;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F1r;->A08:LX/0AH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/Gwl;LX/F1i;LX/22F;)V
    .locals 23
    .param p11    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    sget-object v14, LX/F1r;->A08:LX/0AH;

    .line 3
    .line 4
    move-object/from16 v20, p15

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    move-object/from16 v22, p18

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    move-object/from16 v3, p17

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    move-object/from16 v11, p7

    .line 21
    .line 22
    move-object/from16 v12, p8

    .line 23
    .line 24
    move-object/from16 v13, p9

    .line 25
    .line 26
    move-object/from16 v15, p10

    .line 27
    .line 28
    move-object/from16 v16, p11

    .line 29
    .line 30
    move-object/from16 v4, p12

    .line 31
    .line 32
    move-object/from16 v18, p13

    .line 33
    .line 34
    move-object/from16 v19, p14

    .line 35
    .line 36
    move-object/from16 v21, v3

    .line 37
    .line 38
    move-object/from16 v17, v4

    .line 39
    .line 40
    invoke-direct/range {v5 .. v22}, LX/225;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/1ld;LX/22F;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/F1g;

    .line 44
    .line 45
    move-object v2, v5

    .line 46
    invoke-direct {v0, v5}, LX/F1g;-><init>(LX/F1r;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v5, LX/F1r;->A06:LX/22I;

    .line 50
    .line 51
    new-instance v1, LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-direct {v1, v0, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, LX/F1r;->A00:LX/0li;

    .line 60
    .line 61
    iput-object v12, v2, LX/F1r;->A01:LX/1gj;

    .line 62
    .line 63
    iput-object v10, v2, LX/F1r;->A07:LX/0AH;

    .line 64
    .line 65
    iput-object v4, v2, LX/F1r;->A04:LX/0AH;

    .line 66
    .line 67
    iput-object v11, v2, LX/F1r;->A05:LX/2G3;

    .line 68
    .line 69
    move-object/from16 v0, p16

    .line 70
    .line 71
    iput-object v0, v2, LX/F1r;->A02:LX/Gwl;

    .line 72
    .line 73
    iput-object v3, v2, LX/F1r;->A03:LX/F1i;

    .line 74
    .line 75
    const-string v0, "reviews_feed"

    .line 76
    .line 77
    iput-object v0, v2, LX/225;->A05:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "page_see_all_reviews"

    .line 80
    .line 81
    iput-object v0, v2, LX/225;->A06:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v2, LX/F1r;->A06:LX/22I;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/225;->A0d(LX/22I;)V

    .line 86
    .line 87
    .line 88
    return-void
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


# virtual methods
.method public final bridge synthetic A0L()LX/1ld;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1r;->A03:LX/F1i;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0f(LX/1w5;Landroid/content/Context;LX/Dsv;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v1, p0, LX/F1r;->A01:LX/1gj;

    .line 5
    .line 6
    new-instance v0, LX/1nl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/1nl;-><init>(LX/1w5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/F1r;->A07:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/229;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v3, v0}, LX/229;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/F1r;->A05:LX/2G3;

    .line 28
    .line 29
    new-instance v0, LX/F1s;

    .line 30
    .line 31
    invoke-direct {v0, p0, p3, v3}, LX/F1s;-><init>(LX/F1r;LX/Dsv;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
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
    new-instance v0, LX/F1h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/F1h;-><init>(LX/F1r;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, LX/225;->A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A1H(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
