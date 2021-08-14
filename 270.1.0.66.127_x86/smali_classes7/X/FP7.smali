.class public final LX/FP7;
.super LX/225;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableSet;

.field public static final A03:LX/0AH;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/22I;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0X:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A05:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/FP7;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    new-instance v0, LX/FPi;

    .line 13
    .line 14
    invoke-direct {v0}, LX/FPi;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/FP7;->A03:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(LX/0kw;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/1ld;Landroid/content/Context;Ljava/lang/String;LX/22F;)V
    .locals 18
    .param p10    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    sget-object v9, LX/FP7;->A03:LX/0AH;

    .line 3
    .line 4
    move-object/from16 v1, p16

    .line 5
    .line 6
    move-object/from16 v16, p15

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v17, p18

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move-object/from16 v14, p13

    .line 33
    .line 34
    move-object/from16 v15, p14

    .line 35
    .line 36
    invoke-direct/range {v0 .. v17}, LX/225;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/1ld;LX/22F;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/FPF;

    .line 40
    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/FPF;-><init>(LX/FP7;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/FP7;->A01:LX/22I;

    .line 47
    .line 48
    new-instance v1, LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, LX/FP7;->A00:LX/0li;

    .line 57
    .line 58
    move-object/from16 v0, p17

    .line 59
    .line 60
    iput-object v0, v2, LX/225;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "events_unmapped"

    .line 63
    .line 64
    iput-object v0, v2, LX/225;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, LX/FP7;->A01:LX/22I;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/225;->A0d(LX/22I;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.method public final A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/FP8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/FP8;-><init>(LX/FP7;)V

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
