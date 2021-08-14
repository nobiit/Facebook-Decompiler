.class public final LX/Ex1;
.super LX/225;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableSet;

.field public static final A03:LX/0AH;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6X9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Ex3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ex3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ex1;->A03:LX/0AH;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Ex1;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/6X9;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/22F;)V
    .locals 22
    .param p12    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    sget-object v13, LX/Ex1;->A03:LX/0AH;

    .line 3
    .line 4
    move-object/from16 v19, p16

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v21, p17

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    move-object/from16 v11, p9

    .line 23
    .line 24
    move-object/from16 v12, p10

    .line 25
    .line 26
    move-object/from16 v14, p11

    .line 27
    .line 28
    move-object/from16 v15, p12

    .line 29
    .line 30
    move-object/from16 v16, p13

    .line 31
    .line 32
    move-object/from16 v17, p14

    .line 33
    .line 34
    move-object/from16 v18, p15

    .line 35
    .line 36
    move-object/from16 v20, v3

    .line 37
    .line 38
    invoke-direct/range {v4 .. v21}, LX/225;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/1ld;LX/22F;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v4, LX/Ex1;->A00:LX/0li;

    .line 50
    .line 51
    iput-object v3, v4, LX/Ex1;->A01:LX/6X9;

    .line 52
    .line 53
    new-instance v0, LX/Ex2;

    .line 54
    .line 55
    invoke-direct {v0, v4}, LX/Ex2;-><init>(LX/Ex1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/225;->A0d(LX/22I;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method


# virtual methods
.method public final A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;
    .locals 6

    .line 0
    const/16 v0, 0x25ea

    .line 1
    .line 2
    iget-object v2, p0, LX/Ex1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/25b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v4, LX/25n;->A0F:LX/25n;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/16 v0, 0x6142

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4Sz;

    .line 23
    .line 24
    const/16 v1, 0x20ff

    .line 25
    .line 26
    iget-object v0, v0, LX/4Sz;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x1054c000417c5L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v4, LX/25n;->A0G:LX/25n;

    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x25ea

    .line 49
    .line 50
    iget-object v0, p0, LX/Ex1;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/25b;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LX/25b;->A0B(LX/25n;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0, p1, p2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
.end method

.method public final A0o(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ex1;->A01:LX/6X9;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/6X9;->D17(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x26a1

    .line 9
    .line 10
    iget-object v2, p0, LX/Ex1;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Oc;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/2Oc;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    const/16 v0, 0x26a2

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Oe;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/2Oe;->A02:Z

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/2h7;->A0D(Lcom/facebook/graphql/model/FeedUnit;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v1, 0x402f

    .line 46
    .line 47
    iget-object v0, p0, LX/Ex1;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/39H;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v3, v0}, LX/39H;->A02(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A12(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)Z
    .locals 1

    .line 0
    sget-object v0, LX/Ex1;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;
    .locals 1

    .line 0
    new-instance v0, LX/Erz;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Erz;-><init>(LX/Ex1;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A1H(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
