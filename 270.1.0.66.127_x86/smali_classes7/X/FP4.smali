.class public final LX/FP4;
.super LX/225;
.source ""


# static fields
.field public static final A02:LX/0AH;

.field public static final A03:LX/0AH;

.field public static final A04:Lcom/google/common/collect/ImmutableSet;

.field public static final A05:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/22I;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/FPg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FPg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FP4;->A02:LX/0AH;

    .line 6
    .line 7
    new-instance v0, LX/FPh;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FPh;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/FP4;->A03:LX/0AH;

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0r:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/FP4;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/FP4;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/1yl;LX/22F;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    sget-object v8, LX/FP4;->A02:LX/0AH;

    .line 3
    .line 4
    sget-object v9, LX/FP4;->A03:LX/0AH;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    move-object/from16 v16, p13

    .line 22
    .line 23
    move-object/from16 v17, p14

    .line 24
    .line 25
    move-object/from16 v15, p12

    .line 26
    .line 27
    move-object/from16 v13, p11

    .line 28
    .line 29
    move-object/from16 v12, p10

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    move-object v14, v8

    .line 34
    invoke-direct/range {v0 .. v17}, LX/225;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/1ld;LX/22F;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/FPE;

    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/FPE;-><init>(LX/FP4;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/FP4;->A01:LX/22I;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/FP4;->A00:LX/0AO;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/225;->A05:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "otd_permalink"

    .line 60
    .line 61
    iput-object v0, v1, LX/225;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v1, LX/FP4;->A01:LX/22I;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/225;->A0d(LX/22I;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;
    .locals 1

    .line 0
    new-instance v0, LX/FP3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/FP3;-><init>(LX/FP4;)V

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
