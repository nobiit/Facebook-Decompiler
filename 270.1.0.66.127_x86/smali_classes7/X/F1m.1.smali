.class public final LX/F1m;
.super LX/1yl;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1yo;
.implements LX/1lh;


# static fields
.field public static final A04:Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1lb;

.field public final A01:LX/1yo;

.field public final A02:LX/225;

.field public final A03:LX/1lD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/F1n;

    .line 1
    .line 2
    invoke-direct {v0}, LX/F1n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F1m;->A04:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1lD;LX/1lb;LX/1yo;LX/1lF;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 21

    .line 0
    sget-object v3, LX/F1m;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2, v4}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, LX/F1m;->A03:LX/1lD;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v0, LX/F1m;->A00:LX/1lb;

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    iput-object v2, v0, LX/F1m;->A01:LX/1yo;

    .line 23
    .line 24
    move-object/from16 v3, p7

    .line 25
    .line 26
    move-object/from16 v17, v0

    .line 27
    .line 28
    new-instance v2, LX/FP7;

    .line 29
    .line 30
    invoke-static/range {p7 .. p7}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static/range {p7 .. p7}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v3}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static/range {p7 .. p7}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v3}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v3}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static/range {p7 .. p7}, LX/228;->A01(LX/0kw;)LX/0AH;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static/range {p7 .. p7}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static/range {p7 .. p7}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static/range {p7 .. p7}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static/range {p7 .. p7}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static/range {p7 .. p7}, LX/22D;->A00(LX/0kw;)LX/0AH;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static/range {p7 .. p7}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-static/range {p7 .. p7}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    move-object/from16 v19, p6

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    invoke-direct/range {v2 .. v20}, LX/FP7;-><init>(LX/0kw;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/1ld;Landroid/content/Context;Ljava/lang/String;LX/22F;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, LX/F1m;->A02:LX/225;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1m;->A03:LX/1lD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFl()LX/225;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1m;->A02:LX/225;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1m;->A00:LX/1lb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1lb;->Cy7()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CyL(Lcom/facebook/api/feed/FetchFeedParams;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1m;->A01:LX/1yo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1yo;->CyL(Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final DAw(LX/1lP;)V
    .locals 0

    return-void
.end method
