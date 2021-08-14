.class public final LX/F1i;
.super LX/1yl;
.source ""


# instance fields
.field public final A00:LX/1lD;

.field public final A01:LX/Gwa;

.field public final A02:LX/F1r;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;LX/Gwa;)V
    .locals 20

    .line 0
    sget-object v2, LX/1lG;->A03:LX/1lF;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0, v4, v3, v1, v2}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v18, v0

    .line 15
    .line 16
    new-instance v1, LX/F1r;

    .line 17
    .line 18
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v2}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static/range {p1 .. p1}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v2}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static/range {p1 .. p1}, LX/228;->A01(LX/0kw;)LX/0AH;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static/range {p1 .. p1}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static/range {p1 .. p1}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static/range {p1 .. p1}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static/range {p1 .. p1}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static/range {p1 .. p1}, LX/22D;->A00(LX/0kw;)LX/0AH;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-static/range {p1 .. p1}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-static/range {p1 .. p1}, LX/Gwl;->A01(LX/0kw;)LX/Gwl;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-static/range {p1 .. p1}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    invoke-direct/range {v1 .. v19}, LX/F1r;-><init>(LX/0kw;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/Gwl;LX/F1i;LX/22F;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, LX/F1i;->A02:LX/F1r;

    .line 86
    .line 87
    move-object/from16 v1, p3

    .line 88
    .line 89
    iput-object v1, v0, LX/F1i;->A00:LX/1lD;

    .line 90
    .line 91
    move-object/from16 v1, p5

    .line 92
    .line 93
    iput-object v1, v0, LX/F1i;->A01:LX/Gwa;

    .line 94
    .line 95
    return-void
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
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1i;->A00:LX/1lD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFl()LX/225;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1i;->A02:LX/F1r;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1i;->A01:LX/Gwa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gwa;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
