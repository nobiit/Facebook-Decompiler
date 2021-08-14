.class public final LX/EvL;
.super LX/1yl;
.source ""

# interfaces
.implements LX/1lh;


# static fields
.field public static final A03:LX/1lD;


# instance fields
.field public final A00:LX/FHv;

.field public final A01:LX/Ewv;

.field public final A02:LX/1Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EvM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EvM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EvL;->A03:LX/1lD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;Landroid/content/Context;Ljava/lang/Runnable;LX/1lF;LX/1Hh;LX/FHv;)V
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-direct {v0, v4, v3, v1, v2}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v16, v0

    .line 13
    .line 14
    new-instance v1, LX/Ewv;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    invoke-static {v5}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static/range {p1 .. p1}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    invoke-static {v7}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    invoke-static {v8}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static/range {p1 .. p1}, LX/228;->A01(LX/0kw;)LX/0AH;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static/range {p1 .. p1}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static/range {p1 .. p1}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static/range {p1 .. p1}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static/range {p1 .. p1}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static/range {p1 .. p1}, LX/22D;->A00(LX/0kw;)LX/0AH;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static/range {p1 .. p1}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-static/range {p1 .. p1}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    invoke-direct/range {v1 .. v17}, LX/Ewv;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/EvL;LX/22F;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, LX/EvL;->A01:LX/Ewv;

    .line 88
    .line 89
    move-object/from16 v1, p5

    .line 90
    .line 91
    iput-object v1, v0, LX/EvL;->A02:LX/1Hh;

    .line 92
    .line 93
    move-object/from16 v1, p6

    .line 94
    .line 95
    iput-object v1, v0, LX/EvL;->A00:LX/FHv;

    .line 96
    .line 97
    return-void
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
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    sget-object v0, LX/EvL;->A03:LX/1lD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFl()LX/225;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvL;->A01:LX/Ewv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final varargs Ble([LX/1w5;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1yl;->Ble([LX/1w5;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1w5;->A06()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 19
    .line 20
    iget-object v1, p0, LX/EvL;->A02:LX/1Hh;

    .line 21
    .line 22
    new-instance v0, LX/EvN;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/EvN;-><init>(Lcom/facebook/graphql/model/GraphQLAdSeen;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final DAw(LX/1lP;)V
    .locals 0

    return-void
.end method
